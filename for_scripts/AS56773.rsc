:global COMMENT
/ip firewall address-list
:do {add list=AS56773 comment=$COMMENT address=185.130.236.0/24} on-error {}
