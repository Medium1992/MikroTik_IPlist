:global COMMENT
/ip firewall address-list
:do {add list=AS13130 comment=$COMMENT address=194.114.76.0/24} on-error {}
