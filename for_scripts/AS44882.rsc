:global COMMENT
/ip firewall address-list
:do {add list=AS44882 comment=$COMMENT address=109.230.128.0/19} on-error {}
:do {add list=AS44882 comment=$COMMENT address=109.230.160.0/21} on-error {}
:do {add list=AS44882 comment=$COMMENT address=109.230.176.0/20} on-error {}
