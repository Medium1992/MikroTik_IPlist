:global COMMENT
/ip firewall address-list
:do {add list=AS135885 comment=$COMMENT address=103.229.1.0/24} on-error {}
