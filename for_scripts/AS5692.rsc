:global COMMENT
/ip firewall address-list
:do {add list=AS5692 comment=$COMMENT address=163.10.0.0/16} on-error {}
