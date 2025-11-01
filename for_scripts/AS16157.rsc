:global COMMENT
/ip firewall address-list
:do {add list=AS16157 comment=$COMMENT address=194.176.185.0/24} on-error {}
