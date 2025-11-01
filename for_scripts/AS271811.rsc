:global COMMENT
/ip firewall address-list
:do {add list=AS271811 comment=$COMMENT address=177.184.88.0/24} on-error {}
