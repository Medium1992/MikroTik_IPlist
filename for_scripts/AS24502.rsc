:global COMMENT
/ip firewall address-list
:do {add list=AS24502 comment=$COMMENT address=203.26.90.0/23} on-error {}
