:global COMMENT
/ip firewall address-list
:do {add list=AS25589 comment=$COMMENT address=185.242.22.0/23} on-error {}
:do {add list=AS25589 comment=$COMMENT address=185.93.224.0/22} on-error {}
:do {add list=AS25589 comment=$COMMENT address=5.59.11.0/24} on-error {}
:do {add list=AS25589 comment=$COMMENT address=89.33.184.0/21} on-error {}
