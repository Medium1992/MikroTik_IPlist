:global COMMENT
/ip firewall address-list
:do {add list=AS38819 comment=$COMMENT address=110.4.0.0/19} on-error {}
:do {add list=AS38819 comment=$COMMENT address=14.0.128.0/17} on-error {}
:do {add list=AS38819 comment=$COMMENT address=203.210.0.0/20} on-error {}
