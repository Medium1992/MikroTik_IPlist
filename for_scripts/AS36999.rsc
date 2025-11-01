:global COMMENT
/ip firewall address-list
:do {add list=AS36999 comment=$COMMENT address=197.233.0.0/16} on-error {}
:do {add list=AS36999 comment=$COMMENT address=41.190.96.0/19} on-error {}
:do {add list=AS36999 comment=$COMMENT address=41.223.80.0/22} on-error {}
