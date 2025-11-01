:global COMMENT
/ip firewall address-list
:do {add list=AS29167 comment=$COMMENT address=151.248.32.0/20} on-error {}
:do {add list=AS29167 comment=$COMMENT address=37.209.128.0/19} on-error {}
:do {add list=AS29167 comment=$COMMENT address=84.39.160.0/20} on-error {}
:do {add list=AS29167 comment=$COMMENT address=93.154.128.0/17} on-error {}
