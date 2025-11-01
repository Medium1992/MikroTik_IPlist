:global COMMENT
/ip firewall address-list
:do {add list=AS133265 comment=$COMMENT address=103.188.94.0/24} on-error {}
