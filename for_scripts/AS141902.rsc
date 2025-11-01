:global COMMENT
/ip firewall address-list
:do {add list=AS141902 comment=$COMMENT address=103.163.134.0/23} on-error {}
:do {add list=AS141902 comment=$COMMENT address=103.187.222.0/24} on-error {}
