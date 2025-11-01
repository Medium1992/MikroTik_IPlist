:global COMMENT
/ip firewall address-list
:do {add list=AS13871 comment=$COMMENT address=204.87.157.0/24} on-error {}
:do {add list=AS13871 comment=$COMMENT address=206.53.160.0/21} on-error {}
:do {add list=AS13871 comment=$COMMENT address=207.14.32.0/23} on-error {}
:do {add list=AS13871 comment=$COMMENT address=207.14.36.0/22} on-error {}
:do {add list=AS13871 comment=$COMMENT address=208.7.39.0/24} on-error {}
:do {add list=AS13871 comment=$COMMENT address=208.8.160.0/22} on-error {}
