:global COMMENT
/ip firewall address-list
:do {add list=AS142360 comment=$COMMENT address=103.147.156.0/23} on-error {}
:do {add list=AS142360 comment=$COMMENT address=103.170.24.0/23} on-error {}
:do {add list=AS142360 comment=$COMMENT address=103.248.216.0/24} on-error {}
:do {add list=AS142360 comment=$COMMENT address=103.85.54.0/23} on-error {}
:do {add list=AS142360 comment=$COMMENT address=43.240.227.0/24} on-error {}
