:global COMMENT
/ip firewall address-list
:do {add list=AS153410 comment=$COMMENT address=163.227.158.0/23} on-error {}
:do {add list=AS153410 comment=$COMMENT address=165.101.38.0/24} on-error {}
