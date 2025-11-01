:global COMMENT
/ip firewall address-list
:do {add list=AS209624 comment=$COMMENT address=139.28.148.0/22} on-error {}
