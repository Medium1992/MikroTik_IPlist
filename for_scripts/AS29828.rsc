:global COMMENT
/ip firewall address-list
:do {add list=AS29828 comment=$COMMENT address=149.128.16.0/23} on-error {}
:do {add list=AS29828 comment=$COMMENT address=149.128.18.0/24} on-error {}
:do {add list=AS29828 comment=$COMMENT address=149.128.31.0/24} on-error {}
:do {add list=AS29828 comment=$COMMENT address=149.128.8.0/21} on-error {}
