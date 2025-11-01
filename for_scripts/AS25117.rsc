:global COMMENT
/ip firewall address-list
:do {add list=AS25117 comment=$COMMENT address=185.228.228.0/22} on-error {}
:do {add list=AS25117 comment=$COMMENT address=193.56.242.0/23} on-error {}
:do {add list=AS25117 comment=$COMMENT address=193.56.244.0/23} on-error {}
:do {add list=AS25117 comment=$COMMENT address=193.57.120.0/23} on-error {}
:do {add list=AS25117 comment=$COMMENT address=193.57.124.0/23} on-error {}
