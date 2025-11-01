:global COMMENT
/ip firewall address-list
:do {add list=AS53973 comment=$COMMENT address=194.106.199.0/24} on-error {}
:do {add list=AS53973 comment=$COMMENT address=205.196.202.0/23} on-error {}
