:global COMMENT
/ip firewall address-list
:do {add list=AS271196 comment=$COMMENT address=179.49.132.0/22} on-error {}
