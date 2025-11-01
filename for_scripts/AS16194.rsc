:global COMMENT
/ip firewall address-list
:do {add list=AS16194 comment=$COMMENT address=193.41.233.0/24} on-error {}
