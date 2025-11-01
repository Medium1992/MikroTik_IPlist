:global COMMENT
/ip firewall address-list
:do {add list=AS13499 comment=$COMMENT address=159.242.128.0/19} on-error {}
:do {add list=AS13499 comment=$COMMENT address=159.242.160.0/20} on-error {}
:do {add list=AS13499 comment=$COMMENT address=171.18.134.0/24} on-error {}
:do {add list=AS13499 comment=$COMMENT address=192.203.181.0/24} on-error {}
