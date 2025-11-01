:global COMMENT
/ip firewall address-list
:do {add list=AS52427 comment=$COMMENT address=138.121.76.0/23} on-error {}
:do {add list=AS52427 comment=$COMMENT address=200.124.123.0/24} on-error {}
:do {add list=AS52427 comment=$COMMENT address=200.47.32.0/24} on-error {}
