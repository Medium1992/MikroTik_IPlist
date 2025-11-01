:global COMMENT
/ip firewall address-list
:do {add list=AS13343 comment=$COMMENT address=159.111.32.0/20} on-error {}
:do {add list=AS13343 comment=$COMMENT address=24.166.144.0/20} on-error {}
:do {add list=AS13343 comment=$COMMENT address=24.24.64.0/19} on-error {}
:do {add list=AS13343 comment=$COMMENT address=71.66.60.0/22} on-error {}
