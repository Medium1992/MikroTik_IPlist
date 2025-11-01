:global COMMENT
/ip firewall address-list
:do {add list=AS266521 comment=$COMMENT address=170.245.60.0/22} on-error {}
