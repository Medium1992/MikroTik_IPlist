:global COMMENT
/ip firewall address-list
:do {add list=AS46030 comment=$COMMENT address=116.212.72.0/21} on-error {}
:do {add list=AS46030 comment=$COMMENT address=182.48.160.0/19} on-error {}
:do {add list=AS46030 comment=$COMMENT address=202.127.32.0/21} on-error {}
