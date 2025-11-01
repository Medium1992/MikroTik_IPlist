:global COMMENT
/ip firewall address-list
:do {add list=AS153615 comment=$COMMENT address=163.61.134.0/24} on-error {}
