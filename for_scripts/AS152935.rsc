:global COMMENT
/ip firewall address-list
:do {add list=AS152935 comment=$COMMENT address=160.250.166.0/23} on-error {}
:do {add list=AS152935 comment=$COMMENT address=161.248.210.0/23} on-error {}
:do {add list=AS152935 comment=$COMMENT address=161.248.98.0/23} on-error {}
