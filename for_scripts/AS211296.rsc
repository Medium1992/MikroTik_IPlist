:global COMMENT
/ip firewall address-list
:do {add list=AS211296 comment=$COMMENT address=194.69.177.0/24} on-error {}
