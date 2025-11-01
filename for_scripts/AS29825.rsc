:global COMMENT
/ip firewall address-list
:do {add list=AS29825 comment=$COMMENT address=104.194.96.0/19} on-error {}
:do {add list=AS29825 comment=$COMMENT address=192.41.245.0/24} on-error {}
:do {add list=AS29825 comment=$COMMENT address=192.42.83.0/24} on-error {}
:do {add list=AS29825 comment=$COMMENT address=198.37.16.0/21} on-error {}
:do {add list=AS29825 comment=$COMMENT address=198.37.24.0/22} on-error {}
:do {add list=AS29825 comment=$COMMENT address=216.47.128.0/19} on-error {}
:do {add list=AS29825 comment=$COMMENT address=64.131.96.0/19} on-error {}
