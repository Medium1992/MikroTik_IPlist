:global COMMENT
/ip firewall address-list
:do {add list=AS27336 comment=$COMMENT address=163.230.0.0/16} on-error {}
