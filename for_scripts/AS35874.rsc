:global COMMENT
/ip firewall address-list
:do {add list=AS35874 comment=$COMMENT address=69.58.32.0/23} on-error {}
:do {add list=AS35874 comment=$COMMENT address=69.58.36.0/22} on-error {}
:do {add list=AS35874 comment=$COMMENT address=69.58.41.0/24} on-error {}
:do {add list=AS35874 comment=$COMMENT address=69.58.42.0/23} on-error {}
:do {add list=AS35874 comment=$COMMENT address=69.58.48.0/22} on-error {}
:do {add list=AS35874 comment=$COMMENT address=69.58.52.0/23} on-error {}
