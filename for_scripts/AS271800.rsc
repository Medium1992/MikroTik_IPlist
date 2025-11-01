:global COMMENT
/ip firewall address-list
:do {add list=AS271800 comment=$COMMENT address=170.246.76.0/24} on-error {}
