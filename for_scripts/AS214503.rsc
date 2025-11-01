:global COMMENT
/ip firewall address-list
:do {add list=AS214503 comment=$COMMENT address=45.84.107.0/24} on-error {}
:do {add list=AS214503 comment=$COMMENT address=81.27.77.0/24} on-error {}
