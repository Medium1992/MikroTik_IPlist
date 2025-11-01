:global COMMENT
/ip firewall address-list
:do {add list=AS198576 comment=$COMMENT address=212.95.175.0/24} on-error {}
:do {add list=AS198576 comment=$COMMENT address=84.242.132.0/24} on-error {}
