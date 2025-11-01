:global COMMENT
/ip firewall address-list
:do {add list=AS29414 comment=$COMMENT address=130.180.192.0/22} on-error {}
:do {add list=AS29414 comment=$COMMENT address=130.180.196.0/23} on-error {}
:do {add list=AS29414 comment=$COMMENT address=130.180.198.0/24} on-error {}
:do {add list=AS29414 comment=$COMMENT address=185.61.4.0/23} on-error {}
:do {add list=AS29414 comment=$COMMENT address=82.139.146.0/23} on-error {}
:do {add list=AS29414 comment=$COMMENT address=82.139.160.0/21} on-error {}
:do {add list=AS29414 comment=$COMMENT address=82.139.184.0/21} on-error {}
