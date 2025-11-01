:global COMMENT
/ip firewall address-list
:do {add list=AS271283 comment=$COMMENT address=200.36.220.0/22} on-error {}
