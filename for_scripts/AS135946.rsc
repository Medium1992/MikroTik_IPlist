:global COMMENT
/ip firewall address-list
:do {add list=AS135946 comment=$COMMENT address=103.106.220.0/22} on-error {}
