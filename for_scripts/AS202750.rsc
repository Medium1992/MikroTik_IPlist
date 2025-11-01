:global COMMENT
/ip firewall address-list
:do {add list=AS202750 comment=$COMMENT address=185.109.51.0/24} on-error {}
