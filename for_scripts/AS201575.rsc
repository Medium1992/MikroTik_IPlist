:global COMMENT
/ip firewall address-list
:do {add list=AS201575 comment=$COMMENT address=188.132.192.0/24} on-error {}
:do {add list=AS201575 comment=$COMMENT address=193.228.1.0/24} on-error {}
:do {add list=AS201575 comment=$COMMENT address=89.36.137.0/24} on-error {}
