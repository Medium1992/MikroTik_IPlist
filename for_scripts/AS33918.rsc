:global COMMENT
/ip firewall address-list
:do {add list=AS33918 comment=$COMMENT address=194.6.242.0/24} on-error {}
