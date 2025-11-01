:global COMMENT
/ip firewall address-list
:do {add list=AS13930 comment=$COMMENT address=199.242.168.0/24} on-error {}
