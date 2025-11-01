:global COMMENT
/ip firewall address-list
:do {add list=AS271392 comment=$COMMENT address=177.126.56.0/22} on-error {}
