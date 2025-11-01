:global COMMENT
/ip firewall address-list
:do {add list=AS38486 comment=$COMMENT address=203.90.6.0/23} on-error {}
