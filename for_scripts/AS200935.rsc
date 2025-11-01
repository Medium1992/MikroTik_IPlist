:global COMMENT
/ip firewall address-list
:do {add list=AS200935 comment=$COMMENT address=212.113.110.0/24} on-error {}
