:global COMMENT
/ip firewall address-list
:do {add list=AS42680 comment=$COMMENT address=194.110.198.0/24} on-error {}
