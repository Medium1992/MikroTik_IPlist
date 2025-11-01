:global COMMENT
/ip firewall address-list
:do {add list=AS138509 comment=$COMMENT address=103.127.92.0/23} on-error {}
:do {add list=AS138509 comment=$COMMENT address=103.84.59.0/24} on-error {}
