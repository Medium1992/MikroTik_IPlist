:global COMMENT
/ip firewall address-list
:do {add list=AS134564 comment=$COMMENT address=163.61.86.0/24} on-error {}
:do {add list=AS134564 comment=$COMMENT address=36.50.30.0/24} on-error {}
