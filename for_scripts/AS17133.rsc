:global COMMENT
/ip firewall address-list
:do {add list=AS17133 comment=$COMMENT address=64.13.120.0/21} on-error {}
:do {add list=AS17133 comment=$COMMENT address=64.13.16.0/20} on-error {}
:do {add list=AS17133 comment=$COMMENT address=64.13.32.0/19} on-error {}
:do {add list=AS17133 comment=$COMMENT address=64.13.6.0/23} on-error {}
:do {add list=AS17133 comment=$COMMENT address=64.13.64.0/21} on-error {}
:do {add list=AS17133 comment=$COMMENT address=64.13.72.0/22} on-error {}
:do {add list=AS17133 comment=$COMMENT address=64.13.76.0/23} on-error {}
:do {add list=AS17133 comment=$COMMENT address=64.13.8.0/21} on-error {}
