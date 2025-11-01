:global COMMENT
/ip firewall address-list
:do {add list=AS209521 comment=$COMMENT address=88.218.11.0/24} on-error {}
:do {add list=AS209521 comment=$COMMENT address=88.218.8.0/23} on-error {}
