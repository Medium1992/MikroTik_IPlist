:global COMMENT
/ip firewall address-list
:do {add list=AS153666 comment=$COMMENT address=163.61.224.0/23} on-error {}
