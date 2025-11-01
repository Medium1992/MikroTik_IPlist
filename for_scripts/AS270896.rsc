:global COMMENT
/ip firewall address-list
:do {add list=AS270896 comment=$COMMENT address=131.100.4.0/23} on-error {}
:do {add list=AS270896 comment=$COMMENT address=131.100.6.0/24} on-error {}
