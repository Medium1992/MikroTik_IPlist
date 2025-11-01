:global COMMENT
/ip firewall address-list
:do {add list=AS60628 comment=$COMMENT address=212.192.206.0/24} on-error {}
