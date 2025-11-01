:global COMMENT
/ip firewall address-list
:do {add list=AS45143 comment=$COMMENT address=111.65.31.0/24} on-error {}
:do {add list=AS45143 comment=$COMMENT address=111.65.32.0/19} on-error {}
:do {add list=AS45143 comment=$COMMENT address=111.65.64.0/20} on-error {}
:do {add list=AS45143 comment=$COMMENT address=119.234.0.0/17} on-error {}
:do {add list=AS45143 comment=$COMMENT address=14.100.128.0/17} on-error {}
:do {add list=AS45143 comment=$COMMENT address=180.255.128.0/17} on-error {}
:do {add list=AS45143 comment=$COMMENT address=202.78.56.0/23} on-error {}
:do {add list=AS45143 comment=$COMMENT address=202.78.58.0/24} on-error {}
