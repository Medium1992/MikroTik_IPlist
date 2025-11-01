:global COMMENT
/ip firewall address-list
:do {add list=AS209192 comment=$COMMENT address=212.87.196.0/24} on-error {}
