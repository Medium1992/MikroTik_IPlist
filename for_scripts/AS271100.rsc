:global COMMENT
/ip firewall address-list
:do {add list=AS271100 comment=$COMMENT address=179.48.212.0/22} on-error {}
