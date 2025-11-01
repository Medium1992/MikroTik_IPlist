:global COMMENT
/ip firewall address-list
:do {add list=AS214395 comment=$COMMENT address=193.232.96.0/24} on-error {}
