:global COMMENT
/ip firewall address-list
:do {add list=AS13434 comment=$COMMENT address=208.252.67.0/24} on-error {}
:do {add list=AS13434 comment=$COMMENT address=63.64.60.0/23} on-error {}
:do {add list=AS13434 comment=$COMMENT address=64.128.95.0/24} on-error {}
:do {add list=AS13434 comment=$COMMENT address=70.103.104.0/24} on-error {}
