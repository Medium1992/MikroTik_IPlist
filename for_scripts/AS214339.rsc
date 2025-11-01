:global COMMENT
/ip firewall address-list
:do {add list=AS214339 comment=$COMMENT address=77.90.56.0/24} on-error {}
:do {add list=AS214339 comment=$COMMENT address=94.156.61.0/24} on-error {}
