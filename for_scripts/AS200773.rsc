:global COMMENT
/ip firewall address-list
:do {add list=AS200773 comment=$COMMENT address=185.242.96.0/22} on-error {}
:do {add list=AS200773 comment=$COMMENT address=185.71.200.0/22} on-error {}
:do {add list=AS200773 comment=$COMMENT address=188.247.136.0/21} on-error {}
:do {add list=AS200773 comment=$COMMENT address=188.247.144.0/20} on-error {}
:do {add list=AS200773 comment=$COMMENT address=194.38.44.0/22} on-error {}
:do {add list=AS200773 comment=$COMMENT address=89.38.176.0/21} on-error {}
