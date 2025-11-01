:global COMMENT
/ip firewall address-list
:do {add list=AS395035 comment=$COMMENT address=141.224.128.0/19} on-error {}
:do {add list=AS395035 comment=$COMMENT address=216.150.8.0/21} on-error {}
:do {add list=AS395035 comment=$COMMENT address=216.177.32.0/19} on-error {}
:do {add list=AS395035 comment=$COMMENT address=64.239.40.0/21} on-error {}
:do {add list=AS395035 comment=$COMMENT address=64.239.48.0/21} on-error {}
