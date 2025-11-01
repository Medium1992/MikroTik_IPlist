:global COMMENT
/ip firewall address-list
:do {add list=AS40425 comment=$COMMENT address=199.242.135.0/24} on-error {}
