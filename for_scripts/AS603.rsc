:global COMMENT
/ip firewall address-list
:do {add list=AS603 comment=$COMMENT address=50.100.5.0/24} on-error {}
