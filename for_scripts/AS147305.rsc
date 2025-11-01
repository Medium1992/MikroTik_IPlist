:global COMMENT
/ip firewall address-list
:do {add list=AS147305 comment=$COMMENT address=163.227.188.0/23} on-error {}
