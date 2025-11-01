:global COMMENT
/ip firewall address-list
:do {add list=AS142043 comment=$COMMENT address=203.2.151.0/24} on-error {}
