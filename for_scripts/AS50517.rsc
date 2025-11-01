:global COMMENT
/ip firewall address-list
:do {add list=AS50517 comment=$COMMENT address=212.57.192.0/19} on-error {}
