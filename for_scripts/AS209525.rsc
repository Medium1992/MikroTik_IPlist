:global COMMENT
/ip firewall address-list
:do {add list=AS209525 comment=$COMMENT address=194.147.248.0/24} on-error {}
