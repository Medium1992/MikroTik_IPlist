:global COMMENT
/ip firewall address-list
:do {add list=AS271205 comment=$COMMENT address=179.51.132.0/22} on-error {}
