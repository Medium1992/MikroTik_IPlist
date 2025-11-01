:global COMMENT
/ip firewall address-list
:do {add list=AS45230 comment=$COMMENT address=103.74.208.0/22} on-error {}
:do {add list=AS45230 comment=$COMMENT address=103.8.16.0/22} on-error {}
:do {add list=AS45230 comment=$COMMENT address=163.47.184.0/22} on-error {}
:do {add list=AS45230 comment=$COMMENT address=180.222.64.0/21} on-error {}
:do {add list=AS45230 comment=$COMMENT address=202.49.41.0/24} on-error {}
:do {add list=AS45230 comment=$COMMENT address=45.112.60.0/22} on-error {}
