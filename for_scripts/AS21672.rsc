:global COMMENT
/ip firewall address-list
:do {add list=AS21672 comment=$COMMENT address=204.77.153.0/24} on-error {}
