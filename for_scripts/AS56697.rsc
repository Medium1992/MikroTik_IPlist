:global COMMENT
/ip firewall address-list
:do {add list=AS56697 comment=$COMMENT address=185.130.216.0/22} on-error {}
