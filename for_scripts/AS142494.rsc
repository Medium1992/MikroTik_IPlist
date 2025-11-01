:global COMMENT
/ip firewall address-list
:do {add list=AS142494 comment=$COMMENT address=163.61.234.0/24} on-error {}
