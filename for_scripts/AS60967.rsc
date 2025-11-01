:global COMMENT
/ip firewall address-list
:do {add list=AS60967 comment=$COMMENT address=185.170.0.0/24} on-error {}
