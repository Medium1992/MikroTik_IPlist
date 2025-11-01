:global COMMENT
/ip firewall address-list
:do {add list=AS29384 comment=$COMMENT address=165.124.188.0/22} on-error {}
:do {add list=AS29384 comment=$COMMENT address=165.124.236.0/22} on-error {}
:do {add list=AS29384 comment=$COMMENT address=192.195.88.0/21} on-error {}
:do {add list=AS29384 comment=$COMMENT address=86.36.0.0/20} on-error {}
:do {add list=AS29384 comment=$COMMENT address=86.36.128.0/17} on-error {}
:do {add list=AS29384 comment=$COMMENT address=86.36.16.0/22} on-error {}
:do {add list=AS29384 comment=$COMMENT address=86.36.24.0/21} on-error {}
:do {add list=AS29384 comment=$COMMENT address=86.36.32.0/19} on-error {}
:do {add list=AS29384 comment=$COMMENT address=86.36.96.0/19} on-error {}
:do {add list=AS29384 comment=$COMMENT address=86.37.0.0/16} on-error {}
