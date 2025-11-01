:global COMMENT
/ip firewall address-list
:do {add list=AS271140 comment=$COMMENT address=179.48.60.0/22} on-error {}
