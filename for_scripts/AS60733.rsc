:global COMMENT
/ip firewall address-list
:do {add list=AS60733 comment=$COMMENT address=88.218.136.0/23} on-error {}
:do {add list=AS60733 comment=$COMMENT address=88.218.138.0/24} on-error {}
