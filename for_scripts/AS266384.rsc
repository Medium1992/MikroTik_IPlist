:global COMMENT
/ip firewall address-list
:do {add list=AS266384 comment=$COMMENT address=170.80.144.0/22} on-error {}
