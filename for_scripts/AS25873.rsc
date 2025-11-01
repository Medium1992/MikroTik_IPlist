:global COMMENT
/ip firewall address-list
:do {add list=AS25873 comment=$COMMENT address=170.76.206.0/24} on-error {}
:do {add list=AS25873 comment=$COMMENT address=208.49.227.0/24} on-error {}
:do {add list=AS25873 comment=$COMMENT address=63.160.106.0/24} on-error {}
:do {add list=AS25873 comment=$COMMENT address=65.246.28.0/24} on-error {}
:do {add list=AS25873 comment=$COMMENT address=72.236.226.0/24} on-error {}
