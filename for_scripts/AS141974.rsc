:global COMMENT
/ip firewall address-list
:do {add list=AS141974 comment=$COMMENT address=103.117.98.0/24} on-error {}
:do {add list=AS141974 comment=$COMMENT address=103.163.12.0/24} on-error {}
