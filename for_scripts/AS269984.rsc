:global COMMENT
/ip firewall address-list
:do {add list=AS269984 comment=$COMMENT address=156.255.128.0/21} on-error {}
:do {add list=AS269984 comment=$COMMENT address=186.148.195.0/24} on-error {}
:do {add list=AS269984 comment=$COMMENT address=38.183.192.0/21} on-error {}
