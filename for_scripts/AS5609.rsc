:global COMMENT
/ip firewall address-list
:do {add list=AS5609 comment=$COMMENT address=163.162.0.0/16} on-error {}
