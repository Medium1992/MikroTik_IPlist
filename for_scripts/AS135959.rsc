:global COMMENT
/ip firewall address-list
:do {add list=AS135959 comment=$COMMENT address=103.126.160.0/22} on-error {}
