:global COMMENT
/ip firewall address-list
:do {add list=AS197007 comment=$COMMENT address=193.105.255.0/24} on-error {}
