:global COMMENT
/ip firewall address-list
:do {add list=AS22197 comment=$COMMENT address=12.28.39.0/24} on-error {}
:do {add list=AS22197 comment=$COMMENT address=208.40.208.0/20} on-error {}
:do {add list=AS22197 comment=$COMMENT address=68.251.212.0/24} on-error {}
:do {add list=AS22197 comment=$COMMENT address=69.209.39.0/24} on-error {}
