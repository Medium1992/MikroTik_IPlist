:global COMMENT
/ip firewall address-list
:do {add list=AS10055 comment=$COMMENT address=175.123.132.0/24} on-error {}
:do {add list=AS10055 comment=$COMMENT address=211.173.10.0/24} on-error {}
:do {add list=AS10055 comment=$COMMENT address=211.173.8.0/23} on-error {}
