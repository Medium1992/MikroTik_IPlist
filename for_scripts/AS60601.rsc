:global COMMENT
/ip firewall address-list
:do {add list=AS60601 comment=$COMMENT address=185.11.216.0/24} on-error {}
