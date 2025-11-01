:global COMMENT
/ip firewall address-list
:do {add list=AS16978 comment=$COMMENT address=199.87.220.0/22} on-error {}
