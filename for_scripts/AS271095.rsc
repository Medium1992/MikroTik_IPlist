:global COMMENT
/ip firewall address-list
:do {add list=AS271095 comment=$COMMENT address=179.48.184.0/22} on-error {}
