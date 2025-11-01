:global COMMENT
/ip firewall address-list
:do {add list=AS16373 comment=$COMMENT address=193.148.246.0/24} on-error {}
