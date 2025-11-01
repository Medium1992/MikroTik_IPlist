:global COMMENT
/ip firewall address-list
:do {add list=AS210587 comment=$COMMENT address=88.220.138.0/24} on-error {}
