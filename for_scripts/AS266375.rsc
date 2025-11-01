:global COMMENT
/ip firewall address-list
:do {add list=AS266375 comment=$COMMENT address=170.80.52.0/22} on-error {}
