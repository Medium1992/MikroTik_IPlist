:global COMMENT
/ip firewall address-list
:do {add list=AS34698 comment=$COMMENT address=194.67.41.0/24} on-error {}
