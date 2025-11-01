:global COMMENT
/ip firewall address-list
:do {add list=AS141547 comment=$COMMENT address=103.163.58.0/24} on-error {}
:do {add list=AS141547 comment=$COMMENT address=103.164.67.0/24} on-error {}
