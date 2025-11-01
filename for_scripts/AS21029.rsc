:global COMMENT
/ip firewall address-list
:do {add list=AS21029 comment=$COMMENT address=194.29.205.0/24} on-error {}
