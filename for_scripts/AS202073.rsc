:global COMMENT
/ip firewall address-list
:do {add list=AS202073 comment=$COMMENT address=185.49.188.0/24} on-error {}
