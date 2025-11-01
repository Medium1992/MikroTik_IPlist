:global COMMENT
/ip firewall address-list
:do {add list=AS31639 comment=$COMMENT address=185.28.247.0/24} on-error {}
