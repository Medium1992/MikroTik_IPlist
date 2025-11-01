:global COMMENT
/ip firewall address-list
:do {add list=AS138638 comment=$COMMENT address=103.135.88.0/23} on-error {}
:do {add list=AS138638 comment=$COMMENT address=103.135.90.0/24} on-error {}
