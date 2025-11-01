:global COMMENT
/ip firewall address-list
:do {add list=AS50737 comment=$COMMENT address=193.105.111.0/24} on-error {}
