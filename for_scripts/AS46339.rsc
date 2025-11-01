:global COMMENT
/ip firewall address-list
:do {add list=AS46339 comment=$COMMENT address=208.94.16.0/22} on-error {}
:do {add list=AS46339 comment=$COMMENT address=67.23.80.0/23} on-error {}
:do {add list=AS46339 comment=$COMMENT address=74.119.12.0/23} on-error {}
:do {add list=AS46339 comment=$COMMENT address=74.119.14.0/24} on-error {}
