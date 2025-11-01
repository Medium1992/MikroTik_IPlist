:global COMMENT
/ip firewall address-list
:do {add list=AS46976 comment=$COMMENT address=192.109.15.0/24} on-error {}
:do {add list=AS46976 comment=$COMMENT address=192.109.17.0/24} on-error {}
:do {add list=AS46976 comment=$COMMENT address=192.109.23.0/24} on-error {}
:do {add list=AS46976 comment=$COMMENT address=192.229.22.0/23} on-error {}
:do {add list=AS46976 comment=$COMMENT address=58.84.58.0/23} on-error {}
:do {add list=AS46976 comment=$COMMENT address=69.9.40.0/24} on-error {}
