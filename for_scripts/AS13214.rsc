:global COMMENT
/ip firewall address-list
:do {add list=AS13214 comment=$COMMENT address=185.109.84.0/23} on-error {}
:do {add list=AS13214 comment=$COMMENT address=185.109.86.0/24} on-error {}
:do {add list=AS13214 comment=$COMMENT address=31.22.88.0/23} on-error {}
:do {add list=AS13214 comment=$COMMENT address=31.22.90.0/24} on-error {}
:do {add list=AS13214 comment=$COMMENT address=31.22.93.0/24} on-error {}
:do {add list=AS13214 comment=$COMMENT address=31.22.95.0/24} on-error {}
