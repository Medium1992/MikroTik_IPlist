:global COMMENT
/ip firewall address-list
:do {add list=AS153264 comment=$COMMENT address=103.144.172.0/23} on-error {}
:do {add list=AS153264 comment=$COMMENT address=163.61.2.0/23} on-error {}
