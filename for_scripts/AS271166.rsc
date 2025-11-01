:global COMMENT
/ip firewall address-list
:do {add list=AS271166 comment=$COMMENT address=179.42.132.0/22} on-error {}
