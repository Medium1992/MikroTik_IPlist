:global COMMENT
/ip firewall address-list
:do {add list=AS42593 comment=$COMMENT address=185.200.1.0/24} on-error {}
:do {add list=AS42593 comment=$COMMENT address=185.200.2.0/23} on-error {}
