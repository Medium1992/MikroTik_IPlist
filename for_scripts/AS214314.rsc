:global COMMENT
/ip firewall address-list
:do {add list=AS214314 comment=$COMMENT address=194.5.105.0/24} on-error {}
