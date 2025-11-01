:global COMMENT
/ip firewall address-list
:do {add list=AS20014 comment=$COMMENT address=192.173.0.0/24} on-error {}
:do {add list=AS20014 comment=$COMMENT address=208.71.216.0/21} on-error {}
:do {add list=AS20014 comment=$COMMENT address=209.151.177.0/24} on-error {}
:do {add list=AS20014 comment=$COMMENT address=64.33.238.0/24} on-error {}
:do {add list=AS20014 comment=$COMMENT address=64.33.242.0/24} on-error {}
:do {add list=AS20014 comment=$COMMENT address=66.115.241.0/24} on-error {}
