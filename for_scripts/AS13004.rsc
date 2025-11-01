:global COMMENT
/ip firewall address-list
:do {add list=AS13004 comment=$COMMENT address=188.120.127.0/24} on-error {}
:do {add list=AS13004 comment=$COMMENT address=193.105.163.0/24} on-error {}
:do {add list=AS13004 comment=$COMMENT address=88.218.139.0/24} on-error {}
:do {add list=AS13004 comment=$COMMENT address=91.245.214.0/24} on-error {}
