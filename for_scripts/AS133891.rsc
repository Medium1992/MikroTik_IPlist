:global COMMENT
/ip firewall address-list
:do {add list=AS133891 comment=$COMMENT address=163.47.44.0/23} on-error {}
