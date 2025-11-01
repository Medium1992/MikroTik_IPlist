:global COMMENT
/ip firewall address-list
:do {add list=AS206531 comment=$COMMENT address=94.188.196.0/24} on-error {}
