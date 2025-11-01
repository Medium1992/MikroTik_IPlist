:global COMMENT
/ip firewall address-list
:do {add list=AS30382 comment=$COMMENT address=170.62.193.0/24} on-error {}
:do {add list=AS30382 comment=$COMMENT address=192.67.68.0/24} on-error {}
:do {add list=AS30382 comment=$COMMENT address=198.51.8.0/24} on-error {}
:do {add list=AS30382 comment=$COMMENT address=198.98.14.0/24} on-error {}
:do {add list=AS30382 comment=$COMMENT address=207.229.84.0/24} on-error {}
:do {add list=AS30382 comment=$COMMENT address=23.142.32.0/23} on-error {}
