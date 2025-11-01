:global COMMENT
/ip firewall address-list
:do {add list=AS37007 comment=$COMMENT address=163.202.0.0/16} on-error {}
