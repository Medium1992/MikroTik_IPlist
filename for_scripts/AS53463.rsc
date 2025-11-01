:global COMMENT
/ip firewall address-list
:do {add list=AS53463 comment=$COMMENT address=163.182.166.0/24} on-error {}
