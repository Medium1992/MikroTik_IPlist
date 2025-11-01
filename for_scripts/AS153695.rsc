:global COMMENT
/ip firewall address-list
:do {add list=AS153695 comment=$COMMENT address=163.223.110.0/23} on-error {}
