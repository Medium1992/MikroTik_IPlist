:global COMMENT
/ip firewall address-list
:do {add list=AS138587 comment=$COMMENT address=103.133.252.0/24} on-error {}
:do {add list=AS138587 comment=$COMMENT address=103.133.254.0/24} on-error {}
