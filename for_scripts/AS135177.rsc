:global COMMENT
/ip firewall address-list
:do {add list=AS135177 comment=$COMMENT address=163.227.150.0/23} on-error {}
