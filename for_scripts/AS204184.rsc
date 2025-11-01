:global COMMENT
/ip firewall address-list
:do {add list=AS204184 comment=$COMMENT address=185.245.53.0/24} on-error {}
