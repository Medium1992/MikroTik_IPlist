:global COMMENT
/ip firewall address-list
:do {add list=AS271313 comment=$COMMENT address=200.80.120.0/22} on-error {}
