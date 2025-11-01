:global COMMENT
/ip firewall address-list
:do {add list=AS140108 comment=$COMMENT address=163.227.130.0/23} on-error {}
