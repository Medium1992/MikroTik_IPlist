:global COMMENT
/ip firewall address-list
:do {add list=AS266285 comment=$COMMENT address=170.79.116.0/22} on-error {}
