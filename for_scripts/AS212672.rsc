:global COMMENT
/ip firewall address-list
:do {add list=AS212672 comment=$COMMENT address=185.39.77.0/24} on-error {}
