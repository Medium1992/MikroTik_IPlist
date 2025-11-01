:global COMMENT
/ip firewall address-list
:do {add list=AS211252 comment=$COMMENT address=103.20.36.0/22} on-error {}
