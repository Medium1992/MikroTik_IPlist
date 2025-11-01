:global COMMENT
/ip firewall address-list
:do {add list=AS45408 comment=$COMMENT address=114.70.96.0/23} on-error {}
:do {add list=AS45408 comment=$COMMENT address=61.34.163.0/24} on-error {}
