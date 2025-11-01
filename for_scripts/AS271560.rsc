:global COMMENT
/ip firewall address-list
:do {add list=AS271560 comment=$COMMENT address=179.63.132.0/22} on-error {}
