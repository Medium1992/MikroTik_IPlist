:global COMMENT
/ip firewall address-list
:do {add list=AS39961 comment=$COMMENT address=208.121.0.0/23} on-error {}
:do {add list=AS39961 comment=$COMMENT address=208.121.128.0/17} on-error {}
:do {add list=AS39961 comment=$COMMENT address=208.121.32.0/19} on-error {}
:do {add list=AS39961 comment=$COMMENT address=208.121.5.0/24} on-error {}
:do {add list=AS39961 comment=$COMMENT address=208.121.6.0/24} on-error {}
:do {add list=AS39961 comment=$COMMENT address=208.121.64.0/18} on-error {}
