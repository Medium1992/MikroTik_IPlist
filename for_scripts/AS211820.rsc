:global COMMENT
/ip firewall address-list
:do {add list=AS211820 comment=$COMMENT address=157.180.214.0/23} on-error {}
:do {add list=AS211820 comment=$COMMENT address=194.45.20.0/24} on-error {}
:do {add list=AS211820 comment=$COMMENT address=94.154.5.0/24} on-error {}
