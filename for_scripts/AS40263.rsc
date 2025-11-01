:global COMMENT
/ip firewall address-list
:do {add list=AS40263 comment=$COMMENT address=199.34.242.0/24} on-error {}
