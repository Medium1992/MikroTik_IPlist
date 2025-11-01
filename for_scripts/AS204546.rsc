:global COMMENT
/ip firewall address-list
:do {add list=AS204546 comment=$COMMENT address=185.213.115.0/24} on-error {}
