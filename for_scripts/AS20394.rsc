:global COMMENT
/ip firewall address-list
:do {add list=AS20394 comment=$COMMENT address=205.134.192.0/19} on-error {}
:do {add list=AS20394 comment=$COMMENT address=216.177.224.0/19} on-error {}
:do {add list=AS20394 comment=$COMMENT address=69.10.192.0/19} on-error {}
:do {add list=AS20394 comment=$COMMENT address=74.50.192.0/20} on-error {}
