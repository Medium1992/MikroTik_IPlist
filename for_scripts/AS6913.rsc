:global COMMENT
/ip firewall address-list
:do {add list=AS6913 comment=$COMMENT address=207.156.120.0/22} on-error {}
:do {add list=AS6913 comment=$COMMENT address=207.156.4.0/24} on-error {}
:do {add list=AS6913 comment=$COMMENT address=207.156.80.0/20} on-error {}
:do {add list=AS6913 comment=$COMMENT address=207.156.96.0/20} on-error {}
