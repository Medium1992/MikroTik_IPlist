:global COMMENT
/ip firewall address-list
:do {add list=AS151388 comment=$COMMENT address=202.222.7.0/24} on-error {}
:do {add list=AS151388 comment=$COMMENT address=210.171.66.0/23} on-error {}
:do {add list=AS151388 comment=$COMMENT address=219.100.39.0/24} on-error {}
