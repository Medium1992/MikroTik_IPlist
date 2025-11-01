:global COMMENT
/ip firewall address-list
:do {add list=AS30894 comment=$COMMENT address=193.111.75.0/24} on-error {}
