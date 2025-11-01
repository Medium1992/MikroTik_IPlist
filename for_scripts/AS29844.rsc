:global COMMENT
/ip firewall address-list
:do {add list=AS29844 comment=$COMMENT address=162.211.152.0/22} on-error {}
:do {add list=AS29844 comment=$COMMENT address=162.218.216.0/25} on-error {}
:do {add list=AS29844 comment=$COMMENT address=162.218.216.128/26} on-error {}
:do {add list=AS29844 comment=$COMMENT address=162.218.216.192/27} on-error {}
:do {add list=AS29844 comment=$COMMENT address=162.218.216.224/30} on-error {}
:do {add list=AS29844 comment=$COMMENT address=162.218.216.228/31} on-error {}
:do {add list=AS29844 comment=$COMMENT address=162.218.216.230/32} on-error {}
:do {add list=AS29844 comment=$COMMENT address=162.218.216.232/29} on-error {}
:do {add list=AS29844 comment=$COMMENT address=162.218.216.240/28} on-error {}
:do {add list=AS29844 comment=$COMMENT address=162.218.217.0/24} on-error {}
:do {add list=AS29844 comment=$COMMENT address=162.218.218.0/23} on-error {}
:do {add list=AS29844 comment=$COMMENT address=162.218.220.0/22} on-error {}
:do {add list=AS29844 comment=$COMMENT address=208.93.92.0/22} on-error {}
:do {add list=AS29844 comment=$COMMENT address=70.97.45.0/24} on-error {}
:do {add list=AS29844 comment=$COMMENT address=74.122.76.0/22} on-error {}
