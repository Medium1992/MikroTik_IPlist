:global COMMENT
/ip firewall address-list
:do {add list=AS31098 comment=$COMMENT address=194.39.140.0/24} on-error {}
