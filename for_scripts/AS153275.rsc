:global COMMENT
/ip firewall address-list
:do {add list=AS153275 comment=$COMMENT address=103.78.148.0/22} on-error {}
:do {add list=AS153275 comment=$COMMENT address=163.61.4.0/23} on-error {}
