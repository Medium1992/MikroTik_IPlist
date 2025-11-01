:global COMMENT
/ip firewall address-list
:do {add list=AS138517 comment=$COMMENT address=163.227.32.0/23} on-error {}
