:global COMMENT
/ip firewall address-list
:do {add list=AS24691 comment=$COMMENT address=160.242.192.0/21} on-error {}
:do {add list=AS24691 comment=$COMMENT address=160.242.200.0/24} on-error {}
:do {add list=AS24691 comment=$COMMENT address=196.168.0.0/14} on-error {}
:do {add list=AS24691 comment=$COMMENT address=197.148.96.0/19} on-error {}
:do {add list=AS24691 comment=$COMMENT address=41.207.160.0/19} on-error {}
