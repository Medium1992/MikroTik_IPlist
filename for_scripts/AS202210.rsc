:global COMMENT
/ip firewall address-list
:do {add list=AS202210 comment=$COMMENT address=185.48.90.0/24} on-error {}
