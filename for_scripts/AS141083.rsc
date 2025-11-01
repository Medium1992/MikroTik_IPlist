:global COMMENT
/ip firewall address-list
:do {add list=AS141083 comment=$COMMENT address=103.156.57.0/24} on-error {}
:do {add list=AS141083 comment=$COMMENT address=103.162.141.0/24} on-error {}
:do {add list=AS141083 comment=$COMMENT address=202.47.65.0/24} on-error {}
:do {add list=AS141083 comment=$COMMENT address=209.146.107.0/24} on-error {}
