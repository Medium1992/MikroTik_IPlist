:global COMMENT
/ip firewall address-list
:do {add list=AS25984 comment=$COMMENT address=198.133.139.0/24} on-error {}
:do {add list=AS25984 comment=$COMMENT address=198.50.64.0/24} on-error {}
:do {add list=AS25984 comment=$COMMENT address=198.50.73.0/24} on-error {}
:do {add list=AS25984 comment=$COMMENT address=198.50.74.0/24} on-error {}
:do {add list=AS25984 comment=$COMMENT address=198.50.93.0/24} on-error {}
:do {add list=AS25984 comment=$COMMENT address=198.50.94.0/24} on-error {}
:do {add list=AS25984 comment=$COMMENT address=198.99.32.0/24} on-error {}
:do {add list=AS25984 comment=$COMMENT address=198.99.40.0/24} on-error {}
