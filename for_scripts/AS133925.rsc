:global COMMENT
/ip firewall address-list
:do {add list=AS133925 comment=$COMMENT address=163.61.118.0/23} on-error {}
