:global COMMENT
/ip firewall address-list
:do {add list=AS211218 comment=$COMMENT address=194.28.101.0/24} on-error {}
