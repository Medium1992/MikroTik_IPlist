:global COMMENT
/ip firewall address-list
:do {add list=AS211637 comment=$COMMENT address=185.190.107.0/24} on-error {}
