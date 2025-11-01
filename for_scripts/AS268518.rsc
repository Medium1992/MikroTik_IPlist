:global COMMENT
/ip firewall address-list
:do {add list=AS268518 comment=$COMMENT address=45.162.128.0/22} on-error {}
