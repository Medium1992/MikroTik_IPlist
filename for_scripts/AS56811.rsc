:global COMMENT
/ip firewall address-list
:do {add list=AS56811 comment=$COMMENT address=91.227.255.0/24} on-error {}
