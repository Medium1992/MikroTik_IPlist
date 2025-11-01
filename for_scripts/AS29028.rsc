:global COMMENT
/ip firewall address-list
:do {add list=AS29028 comment=$COMMENT address=141.105.120.0/21} on-error {}
:do {add list=AS29028 comment=$COMMENT address=178.21.112.0/21} on-error {}
:do {add list=AS29028 comment=$COMMENT address=185.2.44.0/22} on-error {}
:do {add list=AS29028 comment=$COMMENT address=193.200.132.0/24} on-error {}
:do {add list=AS29028 comment=$COMMENT address=194.145.200.0/23} on-error {}
:do {add list=AS29028 comment=$COMMENT address=194.169.248.0/24} on-error {}
:do {add list=AS29028 comment=$COMMENT address=195.22.122.0/24} on-error {}
:do {add list=AS29028 comment=$COMMENT address=82.150.138.0/24} on-error {}
