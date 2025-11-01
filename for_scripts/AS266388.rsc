:global COMMENT
/ip firewall address-list
:do {add list=AS266388 comment=$COMMENT address=170.80.156.0/22} on-error {}
