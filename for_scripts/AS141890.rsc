:global COMMENT
/ip firewall address-list
:do {add list=AS141890 comment=$COMMENT address=103.163.39.0/24} on-error {}
:do {add list=AS141890 comment=$COMMENT address=103.200.116.0/22} on-error {}
:do {add list=AS141890 comment=$COMMENT address=103.76.178.0/24} on-error {}
