:global COMMENT
/ip firewall address-list
:do {add list=AS24276 comment=$COMMENT address=114.69.160.0/20} on-error {}
:do {add list=AS24276 comment=$COMMENT address=210.2.192.0/18} on-error {}
