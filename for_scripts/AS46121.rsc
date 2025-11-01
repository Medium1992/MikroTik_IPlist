:global COMMENT
/ip firewall address-list
:do {add list=AS46121 comment=$COMMENT address=12.228.5.0/24} on-error {}
:do {add list=AS46121 comment=$COMMENT address=12.228.6.0/23} on-error {}
:do {add list=AS46121 comment=$COMMENT address=74.113.101.0/24} on-error {}
:do {add list=AS46121 comment=$COMMENT address=74.113.102.0/23} on-error {}
