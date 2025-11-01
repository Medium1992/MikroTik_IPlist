:global COMMENT
/ip firewall address-list
:do {add list=AS266311 comment=$COMMENT address=170.79.228.0/22} on-error {}
