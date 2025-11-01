:global COMMENT
/ip firewall address-list
:do {add list=AS60578 comment=$COMMENT address=185.7.216.0/24} on-error {}
