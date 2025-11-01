:global COMMENT
/ip firewall address-list
:do {add list=AS202397 comment=$COMMENT address=185.223.175.0/24} on-error {}
