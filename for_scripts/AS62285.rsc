:global COMMENT
/ip firewall address-list
:do {add list=AS62285 comment=$COMMENT address=194.102.147.0/24} on-error {}
