:global COMMENT
/ip firewall address-list
:do {add list=AS204573 comment=$COMMENT address=185.112.175.0/24} on-error {}
