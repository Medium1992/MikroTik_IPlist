:global COMMENT
/ip firewall address-list
:do {add list=AS45249 comment=$COMMENT address=202.14.32.0/23} on-error {}
:do {add list=AS45249 comment=$COMMENT address=202.14.35.0/24} on-error {}
:do {add list=AS45249 comment=$COMMENT address=202.14.36.0/23} on-error {}
:do {add list=AS45249 comment=$COMMENT address=202.14.38.0/24} on-error {}
:do {add list=AS45249 comment=$COMMENT address=202.14.42.0/23} on-error {}
:do {add list=AS45249 comment=$COMMENT address=202.14.44.0/24} on-error {}
:do {add list=AS45249 comment=$COMMENT address=202.14.53.0/24} on-error {}
:do {add list=AS45249 comment=$COMMENT address=202.14.63.0/24} on-error {}
