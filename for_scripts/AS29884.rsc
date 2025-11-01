:global COMMENT
/ip firewall address-list
:do {add list=AS29884 comment=$COMMENT address=142.215.105.0/24} on-error {}
:do {add list=AS29884 comment=$COMMENT address=142.215.106.0/24} on-error {}
:do {add list=AS29884 comment=$COMMENT address=142.215.126.0/24} on-error {}
:do {add list=AS29884 comment=$COMMENT address=142.215.230.0/23} on-error {}
:do {add list=AS29884 comment=$COMMENT address=142.215.50.0/24} on-error {}
:do {add list=AS29884 comment=$COMMENT address=155.204.148.0/23} on-error {}
:do {add list=AS29884 comment=$COMMENT address=198.32.109.0/24} on-error {}
:do {add list=AS29884 comment=$COMMENT address=64.191.214.0/24} on-error {}
:do {add list=AS29884 comment=$COMMENT address=74.116.174.0/24} on-error {}
