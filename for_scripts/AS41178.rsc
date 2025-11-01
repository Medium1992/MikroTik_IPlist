:global COMMENT
/ip firewall address-list
:do {add list=AS41178 comment=$COMMENT address=194.140.255.0/24} on-error {}
