:global COMMENT
/ip firewall address-list
:do {add list=AS213028 comment=$COMMENT address=193.93.180.0/24} on-error {}
:do {add list=AS213028 comment=$COMMENT address=194.135.124.0/24} on-error {}
