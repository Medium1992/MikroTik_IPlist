:global COMMENT
/ip firewall address-list
:do {add list=AS25931 comment=$COMMENT address=65.210.118.0/24} on-error {}
:do {add list=AS25931 comment=$COMMENT address=65.211.62.0/24} on-error {}
:do {add list=AS25931 comment=$COMMENT address=65.213.127.0/24} on-error {}
:do {add list=AS25931 comment=$COMMENT address=65.216.144.0/24} on-error {}
:do {add list=AS25931 comment=$COMMENT address=65.222.172.0/24} on-error {}
:do {add list=AS25931 comment=$COMMENT address=8.43.71.0/24} on-error {}
