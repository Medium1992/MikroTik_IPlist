:global COMMENT
/ip firewall address-list
:do {add list=AS13137 comment=$COMMENT address=193.41.227.0/24} on-error {}
