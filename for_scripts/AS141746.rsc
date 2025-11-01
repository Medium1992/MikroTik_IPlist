:global COMMENT
/ip firewall address-list
:do {add list=AS141746 comment=$COMMENT address=163.223.226.0/24} on-error {}
:do {add list=AS141746 comment=$COMMENT address=36.50.196.0/24} on-error {}
