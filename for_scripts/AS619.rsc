:global COMMENT
/ip firewall address-list
:do {add list=AS619 comment=$COMMENT address=163.251.120.0/23} on-error {}
