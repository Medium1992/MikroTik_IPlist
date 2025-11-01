:global COMMENT
/ip firewall address-list
:do {add list=AS152690 comment=$COMMENT address=163.61.48.0/24} on-error {}
:do {add list=AS152690 comment=$COMMENT address=202.37.166.0/24} on-error {}
