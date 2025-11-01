:global COMMENT
/ip firewall address-list
:do {add list=AS17030 comment=$COMMENT address=12.163.2.0/23} on-error {}
:do {add list=AS17030 comment=$COMMENT address=74.123.232.0/21} on-error {}
