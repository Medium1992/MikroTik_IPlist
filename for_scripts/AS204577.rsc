:global COMMENT
/ip firewall address-list
:do {add list=AS204577 comment=$COMMENT address=185.54.210.0/24} on-error {}
