:global COMMENT
/ip firewall address-list
:do {add list=AS13458 comment=$COMMENT address=167.150.155.0/24} on-error {}
:do {add list=AS13458 comment=$COMMENT address=205.138.242.0/24} on-error {}
:do {add list=AS13458 comment=$COMMENT address=206.142.235.0/24} on-error {}
:do {add list=AS13458 comment=$COMMENT address=62.189.210.0/24} on-error {}
:do {add list=AS13458 comment=$COMMENT address=8.36.88.0/24} on-error {}
