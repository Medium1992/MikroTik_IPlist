:global COMMENT
/ip firewall address-list
:do {add list=AS213925 comment=$COMMENT address=194.147.211.0/24} on-error {}
