:global COMMENT
/ip firewall address-list
:do {add list=AS211226 comment=$COMMENT address=193.34.224.0/24} on-error {}
