:global COMMENT
/ip firewall address-list
:do {add list=AS271616 comment=$COMMENT address=179.124.212.0/22} on-error {}
