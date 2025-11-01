:global COMMENT
/ip firewall address-list
:do {add list=AS22747 comment=$COMMENT address=205.166.53.0/24} on-error {}
:do {add list=AS22747 comment=$COMMENT address=64.200.32.0/21} on-error {}
:do {add list=AS22747 comment=$COMMENT address=65.38.0.0/19} on-error {}
:do {add list=AS22747 comment=$COMMENT address=67.214.96.0/20} on-error {}
