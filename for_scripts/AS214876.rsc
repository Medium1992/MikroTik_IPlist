:global COMMENT
/ip firewall address-list
:do {add list=AS214876 comment=$COMMENT address=185.190.17.0/24} on-error {}
