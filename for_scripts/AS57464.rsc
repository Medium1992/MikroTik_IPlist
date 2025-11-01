:global COMMENT
/ip firewall address-list
:do {add list=AS57464 comment=$COMMENT address=194.93.100.0/24} on-error {}
