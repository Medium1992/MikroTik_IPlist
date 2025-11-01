:global COMMENT
/ip firewall address-list
:do {add list=AS153577 comment=$COMMENT address=163.61.54.0/24} on-error {}
