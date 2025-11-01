:global COMMENT
/ip firewall address-list
:do {add list=AS271308 comment=$COMMENT address=177.125.96.0/22} on-error {}
