:global COMMENT
/ip firewall address-list
:do {add list=AS36996 comment=$COMMENT address=196.44.128.0/19} on-error {}
:do {add list=AS36996 comment=$COMMENT address=197.188.0.0/16} on-error {}
:do {add list=AS36996 comment=$COMMENT address=41.182.0.0/16} on-error {}
:do {add list=AS36996 comment=$COMMENT address=41.205.128.0/19} on-error {}
