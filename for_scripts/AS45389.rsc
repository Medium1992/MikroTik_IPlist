:global COMMENT
/ip firewall address-list
:do {add list=AS45389 comment=$COMMENT address=116.125.185.0/24} on-error {}
:do {add list=AS45389 comment=$COMMENT address=180.64.208.0/24} on-error {}
:do {add list=AS45389 comment=$COMMENT address=211.210.30.0/23} on-error {}
:do {add list=AS45389 comment=$COMMENT address=61.255.147.0/24} on-error {}
