:global COMMENT
/ip firewall address-list
:do {add list=AS6931 comment=$COMMENT address=199.27.242.0/24} on-error {}
:do {add list=AS6931 comment=$COMMENT address=216.38.176.0/20} on-error {}
