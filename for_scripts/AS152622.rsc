:global COMMENT
/ip firewall address-list
:do {add list=AS152622 comment=$COMMENT address=163.61.60.0/23} on-error {}
