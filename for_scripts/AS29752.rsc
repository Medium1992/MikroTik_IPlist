:global COMMENT
/ip firewall address-list
:do {add list=AS29752 comment=$COMMENT address=107.151.194.0/24} on-error {}
:do {add list=AS29752 comment=$COMMENT address=128.14.138.0/24} on-error {}
:do {add list=AS29752 comment=$COMMENT address=128.14.161.0/24} on-error {}
:do {add list=AS29752 comment=$COMMENT address=198.44.172.0/22} on-error {}
:do {add list=AS29752 comment=$COMMENT address=216.225.162.0/24} on-error {}
:do {add list=AS29752 comment=$COMMENT address=23.251.35.0/24} on-error {}
