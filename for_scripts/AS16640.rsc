:global COMMENT
/ip firewall address-list
:do {add list=AS16640 comment=$COMMENT address=192.173.26.0/23} on-error {}
:do {add list=AS16640 comment=$COMMENT address=198.212.183.0/24} on-error {}
:do {add list=AS16640 comment=$COMMENT address=198.245.241.0/24} on-error {}
:do {add list=AS16640 comment=$COMMENT address=198.245.242.0/24} on-error {}
:do {add list=AS16640 comment=$COMMENT address=208.80.232.0/23} on-error {}
:do {add list=AS16640 comment=$COMMENT address=208.80.235.0/24} on-error {}
