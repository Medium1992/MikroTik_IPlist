:global COMMENT
/ip firewall address-list
:do {add list=AS38609 comment=$COMMENT address=103.38.151.0/24} on-error {}
:do {add list=AS38609 comment=$COMMENT address=203.153.6.0/23} on-error {}
