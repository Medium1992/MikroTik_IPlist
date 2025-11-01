:global COMMENT
/ip firewall address-list
:do {add list=AS60384 comment=$COMMENT address=195.242.84.0/23} on-error {}
:do {add list=AS60384 comment=$COMMENT address=213.173.47.0/24} on-error {}
:do {add list=AS60384 comment=$COMMENT address=46.175.10.0/23} on-error {}
:do {add list=AS60384 comment=$COMMENT address=89.28.152.0/21} on-error {}
