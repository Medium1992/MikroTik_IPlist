:global COMMENT
/ip firewall address-list
:do {add list=AS39913 comment=$COMMENT address=193.93.240.0/22} on-error {}
:do {add list=AS39913 comment=$COMMENT address=83.242.32.0/22} on-error {}
:do {add list=AS39913 comment=$COMMENT address=91.132.152.0/22} on-error {}
