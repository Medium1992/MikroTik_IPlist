:global COMMENT
/ip firewall address-list
:do {add list=AS29716 comment=$COMMENT address=192.48.142.0/24} on-error {}
:do {add list=AS29716 comment=$COMMENT address=205.211.91.0/24} on-error {}
:do {add list=AS29716 comment=$COMMENT address=209.76.199.0/24} on-error {}
