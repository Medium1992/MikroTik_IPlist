:global COMMENT
/ip firewall address-list
:do {add list=AS29434 comment=$COMMENT address=193.200.170.0/24} on-error {}
:do {add list=AS29434 comment=$COMMENT address=195.85.255.0/24} on-error {}
:do {add list=AS29434 comment=$COMMENT address=93.94.192.0/23} on-error {}
:do {add list=AS29434 comment=$COMMENT address=93.94.195.0/24} on-error {}
