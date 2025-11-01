:global COMMENT
/ip firewall address-list
:do {add list=AS27957 comment=$COMMENT address=200.3.1.0/24} on-error {}
:do {add list=AS27957 comment=$COMMENT address=200.3.2.0/23} on-error {}
:do {add list=AS27957 comment=$COMMENT address=200.3.4.0/24} on-error {}
