:global COMMENT
/ip firewall address-list
:do {add list=AS141907 comment=$COMMENT address=103.163.230.0/23} on-error {}
:do {add list=AS141907 comment=$COMMENT address=202.51.218.0/24} on-error {}
