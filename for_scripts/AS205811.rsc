:global COMMENT
/ip firewall address-list
:do {add list=AS205811 comment=$COMMENT address=185.62.126.0/24} on-error {}
