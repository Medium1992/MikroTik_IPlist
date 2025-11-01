:global COMMENT
/ip firewall address-list
:do {add list=AS36336 comment=$COMMENT address=206.136.227.0/24} on-error {}
:do {add list=AS36336 comment=$COMMENT address=38.242.0.0/24} on-error {}
:do {add list=AS36336 comment=$COMMENT address=63.118.94.0/24} on-error {}
