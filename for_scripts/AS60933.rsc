:global COMMENT
/ip firewall address-list
:do {add list=AS60933 comment=$COMMENT address=185.23.60.0/24} on-error {}
