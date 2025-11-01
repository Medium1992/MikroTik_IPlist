:global COMMENT
/ip firewall address-list
:do {add list=AS26762 comment=$COMMENT address=159.127.42.0/23} on-error {}
:do {add list=AS26762 comment=$COMMENT address=205.180.85.0/24} on-error {}
:do {add list=AS26762 comment=$COMMENT address=216.34.207.0/24} on-error {}
:do {add list=AS26762 comment=$COMMENT address=216.48.66.0/24} on-error {}
:do {add list=AS26762 comment=$COMMENT address=67.72.99.0/24} on-error {}
:do {add list=AS26762 comment=$COMMENT address=8.18.45.0/24} on-error {}
