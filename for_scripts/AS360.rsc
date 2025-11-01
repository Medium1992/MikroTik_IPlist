:global COMMENT
/ip firewall address-list
:do {add list=AS360 comment=$COMMENT address=55.5.20.0/23} on-error {}
:do {add list=AS360 comment=$COMMENT address=55.5.241.0/24} on-error {}
:do {add list=AS360 comment=$COMMENT address=55.5.242.0/23} on-error {}
:do {add list=AS360 comment=$COMMENT address=55.5.245.0/24} on-error {}
:do {add list=AS360 comment=$COMMENT address=55.5.246.0/24} on-error {}
:do {add list=AS360 comment=$COMMENT address=55.5.248.0/24} on-error {}
:do {add list=AS360 comment=$COMMENT address=55.58.0.0/16} on-error {}
