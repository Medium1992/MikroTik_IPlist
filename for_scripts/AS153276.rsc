:global COMMENT
/ip firewall address-list
:do {add list=AS153276 comment=$COMMENT address=103.214.162.0/24} on-error {}
:do {add list=AS153276 comment=$COMMENT address=163.61.20.0/23} on-error {}
