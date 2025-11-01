:global COMMENT
/ip firewall address-list
:do {add list=AS271819 comment=$COMMENT address=170.80.200.0/22} on-error {}
