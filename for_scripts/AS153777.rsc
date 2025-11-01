:global COMMENT
/ip firewall address-list
:do {add list=AS153777 comment=$COMMENT address=163.227.61.0/24} on-error {}
