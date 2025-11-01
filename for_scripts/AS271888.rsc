:global COMMENT
/ip firewall address-list
:do {add list=AS271888 comment=$COMMENT address=177.74.200.0/22} on-error {}
