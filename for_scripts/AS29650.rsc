:global COMMENT
/ip firewall address-list
:do {add list=AS29650 comment=$COMMENT address=212.78.224.0/20} on-error {}
:do {add list=AS29650 comment=$COMMENT address=212.78.240.0/23} on-error {}
:do {add list=AS29650 comment=$COMMENT address=212.78.252.0/22} on-error {}
:do {add list=AS29650 comment=$COMMENT address=212.84.40.0/21} on-error {}
:do {add list=AS29650 comment=$COMMENT address=45.139.240.0/22} on-error {}
:do {add list=AS29650 comment=$COMMENT address=79.140.128.0/20} on-error {}
:do {add list=AS29650 comment=$COMMENT address=82.195.128.0/19} on-error {}
:do {add list=AS29650 comment=$COMMENT address=84.51.224.0/21} on-error {}
:do {add list=AS29650 comment=$COMMENT address=84.51.236.0/22} on-error {}
:do {add list=AS29650 comment=$COMMENT address=84.51.240.0/20} on-error {}
