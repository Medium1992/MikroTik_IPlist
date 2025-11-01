:global COMMENT
/ip firewall address-list
:do {add list=AS206783 comment=$COMMENT address=217.113.26.0/23} on-error {}
:do {add list=AS206783 comment=$COMMENT address=45.143.207.0/24} on-error {}
