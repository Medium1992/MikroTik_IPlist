:global COMMENT
/ip firewall address-list
:do {add list=AS11852 comment=$COMMENT address=199.242.245.0/24} on-error {}
