:global COMMENT
/ip firewall address-list
:do {add list=AS141856 comment=$COMMENT address=103.168.94.0/23} on-error {}
:do {add list=AS141856 comment=$COMMENT address=163.223.132.0/23} on-error {}
