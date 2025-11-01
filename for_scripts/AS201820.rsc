:global COMMENT
/ip firewall address-list
:do {add list=AS201820 comment=$COMMENT address=194.226.188.0/24} on-error {}
