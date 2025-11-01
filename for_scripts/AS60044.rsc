:global COMMENT
/ip firewall address-list
:do {add list=AS60044 comment=$COMMENT address=185.57.219.0/24} on-error {}
