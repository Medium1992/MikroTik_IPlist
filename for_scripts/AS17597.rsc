:global COMMENT
/ip firewall address-list
:do {add list=AS17597 comment=$COMMENT address=103.51.192.0/22} on-error {}
:do {add list=AS17597 comment=$COMMENT address=125.209.0.0/18} on-error {}
:do {add list=AS17597 comment=$COMMENT address=203.123.192.0/19} on-error {}
:do {add list=AS17597 comment=$COMMENT address=223.28.128.0/17} on-error {}
:do {add list=AS17597 comment=$COMMENT address=45.112.104.0/22} on-error {}
:do {add list=AS17597 comment=$COMMENT address=61.47.192.0/18} on-error {}
