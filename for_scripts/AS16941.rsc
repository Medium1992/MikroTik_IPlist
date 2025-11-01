:global COMMENT
/ip firewall address-list
:do {add list=AS16941 comment=$COMMENT address=206.150.96.0/19} on-error {}
:do {add list=AS16941 comment=$COMMENT address=206.167.22.0/24} on-error {}
:do {add list=AS16941 comment=$COMMENT address=206.83.32.0/21} on-error {}
:do {add list=AS16941 comment=$COMMENT address=208.70.128.0/24} on-error {}
:do {add list=AS16941 comment=$COMMENT address=64.254.144.0/20} on-error {}
:do {add list=AS16941 comment=$COMMENT address=68.71.200.0/22} on-error {}
:do {add list=AS16941 comment=$COMMENT address=68.71.205.0/24} on-error {}
:do {add list=AS16941 comment=$COMMENT address=72.35.8.0/21} on-error {}
