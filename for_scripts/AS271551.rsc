:global COMMENT
/ip firewall address-list
:do {add list=AS271551 comment=$COMMENT address=179.63.44.0/22} on-error {}
