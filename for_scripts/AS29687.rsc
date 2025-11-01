:global COMMENT
/ip firewall address-list
:do {add list=AS29687 comment=$COMMENT address=128.140.188.0/22} on-error {}
:do {add list=AS29687 comment=$COMMENT address=185.186.136.0/22} on-error {}
:do {add list=AS29687 comment=$COMMENT address=77.71.0.0/18} on-error {}
:do {add list=AS29687 comment=$COMMENT address=77.71.116.0/22} on-error {}
:do {add list=AS29687 comment=$COMMENT address=77.71.120.0/21} on-error {}
:do {add list=AS29687 comment=$COMMENT address=77.71.64.0/19} on-error {}
:do {add list=AS29687 comment=$COMMENT address=77.71.96.0/20} on-error {}
