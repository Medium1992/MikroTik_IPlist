:global COMMENT
/ip firewall address-list
:do {add list=AS271630 comment=$COMMENT address=179.63.140.0/22} on-error {}
