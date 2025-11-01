:global COMMENT
/ip firewall address-list
:do {add list=AS38735 comment=$COMMENT address=113.52.32.0/19} on-error {}
:do {add list=AS38735 comment=$COMMENT address=49.246.128.0/18} on-error {}
:do {add list=AS38735 comment=$COMMENT address=49.246.192.0/19} on-error {}
