:global COMMENT
/ip firewall address-list
:do {add list=AS34210 comment=$COMMENT address=109.237.78.0/23} on-error {}
:do {add list=AS34210 comment=$COMMENT address=217.170.8.0/24} on-error {}
