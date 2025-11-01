:global COMMENT
/ip firewall address-list
:do {add list=AS46434 comment=$COMMENT address=208.95.120.0/23} on-error {}
:do {add list=AS46434 comment=$COMMENT address=208.95.125.0/24} on-error {}
:do {add list=AS46434 comment=$COMMENT address=208.95.126.0/24} on-error {}
:do {add list=AS46434 comment=$COMMENT address=64.14.162.0/23} on-error {}
:do {add list=AS46434 comment=$COMMENT address=64.14.164.0/24} on-error {}
