:global COMMENT
/ip firewall address-list
:do {add list=AS271542 comment=$COMMENT address=179.124.172.0/22} on-error {}
