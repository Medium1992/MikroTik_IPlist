:global COMMENT
/ip firewall address-list
:do {add list=AS271136 comment=$COMMENT address=177.74.160.0/22} on-error {}
