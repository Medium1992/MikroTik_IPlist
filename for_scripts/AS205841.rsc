:global COMMENT
/ip firewall address-list
:do {add list=AS205841 comment=$COMMENT address=192.71.47.0/24} on-error {}
:do {add list=AS205841 comment=$COMMENT address=193.183.249.0/24} on-error {}
:do {add list=AS205841 comment=$COMMENT address=194.71.196.0/24} on-error {}
