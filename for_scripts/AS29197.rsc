:global COMMENT
/ip firewall address-list
:do {add list=AS29197 comment=$COMMENT address=147.62.110.0/23} on-error {}
:do {add list=AS29197 comment=$COMMENT address=147.85.163.0/24} on-error {}
:do {add list=AS29197 comment=$COMMENT address=147.85.172.0/23} on-error {}
:do {add list=AS29197 comment=$COMMENT address=147.85.180.0/22} on-error {}
:do {add list=AS29197 comment=$COMMENT address=147.85.186.0/23} on-error {}
:do {add list=AS29197 comment=$COMMENT address=147.85.188.0/22} on-error {}
:do {add list=AS29197 comment=$COMMENT address=147.85.216.0/23} on-error {}
:do {add list=AS29197 comment=$COMMENT address=147.85.228.0/23} on-error {}
