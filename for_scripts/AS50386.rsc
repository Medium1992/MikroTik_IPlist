:global COMMENT
/ip firewall address-list
:do {add list=AS50386 comment=$COMMENT address=77.73.130.0/24} on-error {}
:do {add list=AS50386 comment=$COMMENT address=77.73.135.0/24} on-error {}
