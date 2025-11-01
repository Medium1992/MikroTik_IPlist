:global COMMENT
/ip firewall address-list
:do {add list=AS41800 comment=$COMMENT address=194.0.111.0/24} on-error {}
