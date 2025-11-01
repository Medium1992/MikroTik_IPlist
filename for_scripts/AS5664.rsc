:global COMMENT
/ip firewall address-list
:do {add list=AS5664 comment=$COMMENT address=142.55.0.0/20} on-error {}
:do {add list=AS5664 comment=$COMMENT address=142.55.128.0/17} on-error {}
:do {add list=AS5664 comment=$COMMENT address=142.55.16.0/22} on-error {}
:do {add list=AS5664 comment=$COMMENT address=142.55.20.0/23} on-error {}
:do {add list=AS5664 comment=$COMMENT address=142.55.23.0/24} on-error {}
:do {add list=AS5664 comment=$COMMENT address=142.55.24.0/21} on-error {}
:do {add list=AS5664 comment=$COMMENT address=142.55.32.0/19} on-error {}
:do {add list=AS5664 comment=$COMMENT address=142.55.64.0/18} on-error {}
