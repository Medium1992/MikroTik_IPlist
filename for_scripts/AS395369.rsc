:global COMMENT
/ip firewall address-list
:do {add list=AS395369 comment=$COMMENT address=193.240.216.0/24} on-error {}
:do {add list=AS395369 comment=$COMMENT address=204.237.251.0/24} on-error {}
