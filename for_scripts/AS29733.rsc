:global COMMENT
/ip firewall address-list
:do {add list=AS29733 comment=$COMMENT address=12.34.65.0/24} on-error {}
:do {add list=AS29733 comment=$COMMENT address=12.34.68.0/24} on-error {}
:do {add list=AS29733 comment=$COMMENT address=198.176.204.0/24} on-error {}
:do {add list=AS29733 comment=$COMMENT address=204.238.153.0/24} on-error {}
:do {add list=AS29733 comment=$COMMENT address=205.132.104.0/21} on-error {}
