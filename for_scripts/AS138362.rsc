:global COMMENT
/ip firewall address-list
:do {add list=AS138362 comment=$COMMENT address=103.131.144.0/22} on-error {}
:do {add list=AS138362 comment=$COMMENT address=103.221.66.0/23} on-error {}
