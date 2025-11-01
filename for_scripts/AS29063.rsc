:global COMMENT
/ip firewall address-list
:do {add list=AS29063 comment=$COMMENT address=129.185.16.0/24} on-error {}
:do {add list=AS29063 comment=$COMMENT address=134.54.248.0/21} on-error {}
:do {add list=AS29063 comment=$COMMENT address=146.253.51.0/24} on-error {}
:do {add list=AS29063 comment=$COMMENT address=161.89.0.0/16} on-error {}
:do {add list=AS29063 comment=$COMMENT address=185.180.76.0/22} on-error {}
:do {add list=AS29063 comment=$COMMENT address=193.109.72.0/23} on-error {}
:do {add list=AS29063 comment=$COMMENT address=195.42.134.0/23} on-error {}
:do {add list=AS29063 comment=$COMMENT address=212.159.192.0/18} on-error {}
:do {add list=AS29063 comment=$COMMENT address=212.25.192.0/20} on-error {}
:do {add list=AS29063 comment=$COMMENT address=212.25.212.0/23} on-error {}
:do {add list=AS29063 comment=$COMMENT address=83.138.0.0/21} on-error {}
