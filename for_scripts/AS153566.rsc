:global COMMENT
/ip firewall address-list
:do {add list=AS153566 comment=$COMMENT address=163.61.40.0/23} on-error {}
