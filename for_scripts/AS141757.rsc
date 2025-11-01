:global COMMENT
/ip firewall address-list
:do {add list=AS141757 comment=$COMMENT address=103.163.152.0/23} on-error {}
:do {add list=AS141757 comment=$COMMENT address=165.173.184.0/23} on-error {}
:do {add list=AS141757 comment=$COMMENT address=193.118.160.0/23} on-error {}
