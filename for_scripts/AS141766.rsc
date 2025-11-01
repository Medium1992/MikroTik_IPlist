:global COMMENT
/ip firewall address-list
:do {add list=AS141766 comment=$COMMENT address=103.152.24.0/23} on-error {}
:do {add list=AS141766 comment=$COMMENT address=103.163.156.0/24} on-error {}
:do {add list=AS141766 comment=$COMMENT address=103.184.129.0/24} on-error {}
