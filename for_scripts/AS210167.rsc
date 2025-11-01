:global COMMENT
/ip firewall address-list
:do {add list=AS210167 comment=$COMMENT address=194.147.80.0/22} on-error {}
