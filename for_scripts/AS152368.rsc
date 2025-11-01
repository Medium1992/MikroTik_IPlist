:global COMMENT
/ip firewall address-list
:do {add list=AS152368 comment=$COMMENT address=163.61.159.0/24} on-error {}
