:global COMMENT
/ip firewall address-list
:do {add list=AS206950 comment=$COMMENT address=94.188.185.0/24} on-error {}
