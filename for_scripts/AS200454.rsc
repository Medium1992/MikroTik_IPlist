:global COMMENT
/ip firewall address-list
:do {add list=AS200454 comment=$COMMENT address=131.143.87.0/24} on-error {}
:do {add list=AS200454 comment=$COMMENT address=199.16.242.0/23} on-error {}
:do {add list=AS200454 comment=$COMMENT address=208.85.8.0/22} on-error {}
:do {add list=AS200454 comment=$COMMENT address=23.147.168.0/24} on-error {}
