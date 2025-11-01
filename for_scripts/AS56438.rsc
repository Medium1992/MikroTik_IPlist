:global COMMENT
/ip firewall address-list
:do {add list=AS56438 comment=$COMMENT address=185.216.9.0/24} on-error {}
