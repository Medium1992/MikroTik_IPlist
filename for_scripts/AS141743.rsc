:global COMMENT
/ip firewall address-list
:do {add list=AS141743 comment=$COMMENT address=103.163.94.0/24} on-error {}
:do {add list=AS141743 comment=$COMMENT address=103.167.10.0/24} on-error {}
