:global COMMENT
/ip firewall address-list
:do {add list=AS147180 comment=$COMMENT address=103.173.174.0/23} on-error {}
:do {add list=AS147180 comment=$COMMENT address=163.61.45.0/24} on-error {}
:do {add list=AS147180 comment=$COMMENT address=165.99.185.0/24} on-error {}
