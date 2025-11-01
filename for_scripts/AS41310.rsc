:global COMMENT
/ip firewall address-list
:do {add list=AS41310 comment=$COMMENT address=89.249.48.0/24} on-error {}
