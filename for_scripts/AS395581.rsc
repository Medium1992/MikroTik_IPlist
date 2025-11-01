:global COMMENT
/ip firewall address-list
:do {add list=AS395581 comment=$COMMENT address=50.220.8.0/22} on-error {}
