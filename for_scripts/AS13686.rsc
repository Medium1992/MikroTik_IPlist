:global COMMENT
/ip firewall address-list
:do {add list=AS13686 comment=$COMMENT address=199.201.242.0/24} on-error {}
