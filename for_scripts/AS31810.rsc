:global COMMENT
/ip firewall address-list
:do {add list=AS31810 comment=$COMMENT address=196.29.48.0/21} on-error {}
:do {add list=AS31810 comment=$COMMENT address=196.45.184.0/22} on-error {}
:do {add list=AS31810 comment=$COMMENT address=196.46.128.0/21} on-error {}
:do {add list=AS31810 comment=$COMMENT address=41.220.176.0/20} on-error {}
