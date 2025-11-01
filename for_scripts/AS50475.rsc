:global COMMENT
/ip firewall address-list
:do {add list=AS50475 comment=$COMMENT address=193.105.56.0/24} on-error {}
