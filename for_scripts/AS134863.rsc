:global COMMENT
/ip firewall address-list
:do {add list=AS134863 comment=$COMMENT address=103.207.4.0/22} on-error {}
:do {add list=AS134863 comment=$COMMENT address=103.237.56.0/22} on-error {}
:do {add list=AS134863 comment=$COMMENT address=117.120.56.0/22} on-error {}
:do {add list=AS134863 comment=$COMMENT address=210.16.88.0/22} on-error {}
