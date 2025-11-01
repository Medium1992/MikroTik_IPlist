:global COMMENT
/ip firewall address-list
:do {add list=AS50251 comment=$COMMENT address=193.106.48.0/22} on-error {}
