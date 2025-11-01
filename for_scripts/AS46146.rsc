:global COMMENT
/ip firewall address-list
:do {add list=AS46146 comment=$COMMENT address=199.184.240.0/24} on-error {}
