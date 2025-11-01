:global COMMENT
/ip firewall address-list
:do {add list=AS263820 comment=$COMMENT address=138.219.160.0/22} on-error {}
