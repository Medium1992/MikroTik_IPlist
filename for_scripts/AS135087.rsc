:global COMMENT
/ip firewall address-list
:do {add list=AS135087 comment=$COMMENT address=103.207.77.0/24} on-error {}
