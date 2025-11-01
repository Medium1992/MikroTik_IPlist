:global COMMENT
/ip firewall address-list
:do {add list=AS266875 comment=$COMMENT address=45.160.132.0/22} on-error {}
