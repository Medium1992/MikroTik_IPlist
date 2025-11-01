:global COMMENT
/ip firewall address-list
:do {add list=AS19225 comment=$COMMENT address=170.39.107.0/24} on-error {}
:do {add list=AS19225 comment=$COMMENT address=204.225.145.0/24} on-error {}
