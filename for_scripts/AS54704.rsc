:global COMMENT
/ip firewall address-list
:do {add list=AS54704 comment=$COMMENT address=160.32.255.0/24} on-error {}
