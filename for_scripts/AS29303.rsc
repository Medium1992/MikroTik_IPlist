:global COMMENT
/ip firewall address-list
:do {add list=AS29303 comment=$COMMENT address=185.246.124.0/22} on-error {}
:do {add list=AS29303 comment=$COMMENT address=195.137.200.0/23} on-error {}
:do {add list=AS29303 comment=$COMMENT address=89.250.208.0/21} on-error {}
:do {add list=AS29303 comment=$COMMENT address=89.250.216.0/23} on-error {}
:do {add list=AS29303 comment=$COMMENT address=89.250.218.0/24} on-error {}
:do {add list=AS29303 comment=$COMMENT address=89.250.220.0/23} on-error {}
:do {add list=AS29303 comment=$COMMENT address=89.250.223.0/24} on-error {}
