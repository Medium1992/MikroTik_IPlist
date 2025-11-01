:global COMMENT
/ip firewall address-list
:do {add list=AS393471 comment=$COMMENT address=185.190.45.0/24} on-error {}
:do {add list=AS393471 comment=$COMMENT address=208.69.151.0/24} on-error {}
