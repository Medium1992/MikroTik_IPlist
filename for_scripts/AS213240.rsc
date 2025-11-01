:global COMMENT
/ip firewall address-list
:do {add list=AS213240 comment=$COMMENT address=188.215.246.0/24} on-error {}
