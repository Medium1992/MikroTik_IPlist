:global COMMENT
/ip firewall address-list
:do {add list=AS271566 comment=$COMMENT address=179.63.172.0/22} on-error {}
