:global COMMENT
/ip firewall address-list
:do {add list=AS13801 comment=$COMMENT address=199.184.125.0/24} on-error {}
