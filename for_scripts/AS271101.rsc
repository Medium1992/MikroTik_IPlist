:global COMMENT
/ip firewall address-list
:do {add list=AS271101 comment=$COMMENT address=179.48.216.0/22} on-error {}
