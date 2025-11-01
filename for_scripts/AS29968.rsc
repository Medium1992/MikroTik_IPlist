:global COMMENT
/ip firewall address-list
:do {add list=AS29968 comment=$COMMENT address=204.249.64.0/21} on-error {}
:do {add list=AS29968 comment=$COMMENT address=206.159.152.0/21} on-error {}
:do {add list=AS29968 comment=$COMMENT address=206.159.160.0/21} on-error {}
:do {add list=AS29968 comment=$COMMENT address=206.231.8.0/22} on-error {}
:do {add list=AS29968 comment=$COMMENT address=208.15.24.0/21} on-error {}
:do {add list=AS29968 comment=$COMMENT address=64.66.112.0/20} on-error {}
:do {add list=AS29968 comment=$COMMENT address=74.84.224.0/19} on-error {}
