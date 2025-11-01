:global COMMENT
/ip firewall address-list
:do {add list=AS13063 comment=$COMMENT address=163.157.0.0/16} on-error {}
