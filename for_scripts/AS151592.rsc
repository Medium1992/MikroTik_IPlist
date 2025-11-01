:global COMMENT
/ip firewall address-list
:do {add list=AS151592 comment=$COMMENT address=103.52.212.0/24} on-error {}
:do {add list=AS151592 comment=$COMMENT address=163.223.104.0/24} on-error {}
:do {add list=AS151592 comment=$COMMENT address=202.155.143.0/24} on-error {}
:do {add list=AS151592 comment=$COMMENT address=208.76.40.0/24} on-error {}
:do {add list=AS151592 comment=$COMMENT address=45.126.43.0/24} on-error {}
