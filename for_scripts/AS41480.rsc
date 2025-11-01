:global COMMENT
/ip firewall address-list
:do {add list=AS41480 comment=$COMMENT address=185.25.164.0/22} on-error {}
:do {add list=AS41480 comment=$COMMENT address=185.67.24.0/22} on-error {}
:do {add list=AS41480 comment=$COMMENT address=193.25.96.0/23} on-error {}
:do {add list=AS41480 comment=$COMMENT address=212.124.64.0/22} on-error {}
:do {add list=AS41480 comment=$COMMENT address=89.20.64.0/19} on-error {}
