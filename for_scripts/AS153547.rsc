:global COMMENT
/ip firewall address-list
:do {add list=AS153547 comment=$COMMENT address=163.61.22.0/23} on-error {}
