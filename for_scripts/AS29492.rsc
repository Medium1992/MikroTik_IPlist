:global COMMENT
/ip firewall address-list
:do {add list=AS29492 comment=$COMMENT address=109.203.0.0/19} on-error {}
:do {add list=AS29492 comment=$COMMENT address=185.20.244.0/22} on-error {}
:do {add list=AS29492 comment=$COMMENT address=37.143.48.0/22} on-error {}
:do {add list=AS29492 comment=$COMMENT address=37.148.144.0/21} on-error {}
:do {add list=AS29492 comment=$COMMENT address=46.226.24.0/21} on-error {}
:do {add list=AS29492 comment=$COMMENT address=77.106.128.0/18} on-error {}
:do {add list=AS29492 comment=$COMMENT address=82.147.32.0/19} on-error {}
:do {add list=AS29492 comment=$COMMENT address=87.248.0.0/19} on-error {}
:do {add list=AS29492 comment=$COMMENT address=94.102.32.0/20} on-error {}
:do {add list=AS29492 comment=$COMMENT address=95.169.32.0/19} on-error {}
