:global COMMENT
/ip firewall address-list
:do {add list=AS62243 comment=$COMMENT address=185.29.130.0/24} on-error {}
