:global COMMENT
/ip firewall address-list
:do {add list=AS271075 comment=$COMMENT address=179.48.40.0/22} on-error {}
