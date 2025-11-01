:global COMMENT
/ip firewall address-list
:do {add list=AS199989 comment=$COMMENT address=185.6.65.0/24} on-error {}
