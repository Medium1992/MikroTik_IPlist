:global COMMENT
/ip firewall address-list
:do {add list=AS212161 comment=$COMMENT address=2.188.229.0/24} on-error {}
