:global COMMENT
/ip firewall address-list
:do {add list=AS29946 comment=$COMMENT address=166.230.0.0/17} on-error {}
:do {add list=AS29946 comment=$COMMENT address=166.230.128.0/18} on-error {}
:do {add list=AS29946 comment=$COMMENT address=166.230.192.0/24} on-error {}
:do {add list=AS29946 comment=$COMMENT address=166.230.194.0/23} on-error {}
:do {add list=AS29946 comment=$COMMENT address=166.230.196.0/22} on-error {}
:do {add list=AS29946 comment=$COMMENT address=166.230.200.0/21} on-error {}
:do {add list=AS29946 comment=$COMMENT address=166.230.208.0/20} on-error {}
:do {add list=AS29946 comment=$COMMENT address=166.230.224.0/19} on-error {}
:do {add list=AS29946 comment=$COMMENT address=208.56.64.0/18} on-error {}
:do {add list=AS29946 comment=$COMMENT address=208.72.224.0/22} on-error {}
:do {add list=AS29946 comment=$COMMENT address=38.41.46.0/23} on-error {}
:do {add list=AS29946 comment=$COMMENT address=65.89.172.0/23} on-error {}
