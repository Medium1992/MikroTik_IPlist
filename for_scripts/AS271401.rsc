:global COMMENT
/ip firewall address-list
:do {add list=AS271401 comment=$COMMENT address=177.126.44.0/22} on-error {}
