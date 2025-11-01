:global COMMENT
/ip firewall address-list
:do {add list=AS141552 comment=$COMMENT address=103.163.95.0/24} on-error {}
:do {add list=AS141552 comment=$COMMENT address=103.186.120.0/24} on-error {}
