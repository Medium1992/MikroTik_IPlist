:global COMMENT
/ip firewall address-list
:do {add list=AS152099 comment=$COMMENT address=103.29.61.0/24} on-error {}
