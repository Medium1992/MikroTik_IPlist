:global COMMENT
/ip firewall address-list
:do {add list=AS214243 comment=$COMMENT address=2.56.247.0/24} on-error {}
:do {add list=AS214243 comment=$COMMENT address=77.90.4.0/24} on-error {}
