:global COMMENT
/ip firewall address-list
:do {add list=AS60520 comment=$COMMENT address=217.175.207.0/24} on-error {}
