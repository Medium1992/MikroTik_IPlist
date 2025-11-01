:global COMMENT
/ip firewall address-list
:do {add list=AS200851 comment=$COMMENT address=185.243.76.0/22} on-error {}
:do {add list=AS200851 comment=$COMMENT address=185.93.244.0/22} on-error {}
:do {add list=AS200851 comment=$COMMENT address=45.11.160.0/22} on-error {}
:do {add list=AS200851 comment=$COMMENT address=45.66.244.0/22} on-error {}
:do {add list=AS200851 comment=$COMMENT address=84.38.255.0/24} on-error {}
