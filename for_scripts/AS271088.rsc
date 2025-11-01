:global COMMENT
/ip firewall address-list
:do {add list=AS271088 comment=$COMMENT address=179.48.128.0/22} on-error {}
