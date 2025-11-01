:global COMMENT
/ip firewall address-list
:do {add list=AS153789 comment=$COMMENT address=163.227.87.0/24} on-error {}
:do {add list=AS153789 comment=$COMMENT address=165.101.58.0/24} on-error {}
