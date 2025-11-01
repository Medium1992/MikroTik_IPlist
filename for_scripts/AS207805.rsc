:global COMMENT
/ip firewall address-list
:do {add list=AS207805 comment=$COMMENT address=151.242.52.0/24} on-error {}
:do {add list=AS207805 comment=$COMMENT address=212.100.185.0/24} on-error {}
