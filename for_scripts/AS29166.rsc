:global COMMENT
/ip firewall address-list
:do {add list=AS29166 comment=$COMMENT address=193.135.31.0/24} on-error {}
:do {add list=AS29166 comment=$COMMENT address=193.5.42.0/23} on-error {}
:do {add list=AS29166 comment=$COMMENT address=193.5.8.0/23} on-error {}
:do {add list=AS29166 comment=$COMMENT address=194.40.212.0/22} on-error {}
:do {add list=AS29166 comment=$COMMENT address=194.40.216.0/21} on-error {}
:do {add list=AS29166 comment=$COMMENT address=194.40.224.0/21} on-error {}
:do {add list=AS29166 comment=$COMMENT address=194.40.232.0/24} on-error {}
:do {add list=AS29166 comment=$COMMENT address=194.40.234.0/23} on-error {}
