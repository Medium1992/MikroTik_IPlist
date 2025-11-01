:global COMMENT
/ip firewall address-list
:do {add list=AS60799 comment=$COMMENT address=82.98.231.0/24} on-error {}
