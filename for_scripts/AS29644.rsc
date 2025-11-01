:global COMMENT
/ip firewall address-list
:do {add list=AS29644 comment=$COMMENT address=148.252.8.0/21} on-error {}
:do {add list=AS29644 comment=$COMMENT address=178.250.112.0/21} on-error {}
:do {add list=AS29644 comment=$COMMENT address=185.113.232.0/22} on-error {}
:do {add list=AS29644 comment=$COMMENT address=185.51.104.0/22} on-error {}
:do {add list=AS29644 comment=$COMMENT address=185.69.212.0/22} on-error {}
:do {add list=AS29644 comment=$COMMENT address=31.193.216.0/21} on-error {}
:do {add list=AS29644 comment=$COMMENT address=77.75.96.0/21} on-error {}
