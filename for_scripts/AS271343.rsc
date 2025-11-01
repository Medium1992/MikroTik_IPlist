:global COMMENT
/ip firewall address-list
:do {add list=AS271343 comment=$COMMENT address=200.39.36.0/22} on-error {}
