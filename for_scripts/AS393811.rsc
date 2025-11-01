:global COMMENT
/ip firewall address-list
:do {add list=AS393811 comment=$COMMENT address=192.67.169.0/24} on-error {}
