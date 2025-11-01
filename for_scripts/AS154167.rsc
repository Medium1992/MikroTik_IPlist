:global COMMENT
/ip firewall address-list
:do {add list=AS154167 comment=$COMMENT address=203.17.177.0/24} on-error {}
