:global COMMENT
/ip firewall address-list
:do {add list=AS36959 comment=$COMMENT address=196.12.12.0/22} on-error {}
:do {add list=AS36959 comment=$COMMENT address=197.220.0.0/19} on-error {}
:do {add list=AS36959 comment=$COMMENT address=41.215.176.0/20} on-error {}
:do {add list=AS36959 comment=$COMMENT address=41.222.16.0/21} on-error {}
