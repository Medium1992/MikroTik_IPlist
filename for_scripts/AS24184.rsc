:global COMMENT
/ip firewall address-list
:do {add list=AS24184 comment=$COMMENT address=203.82.2.0/23} on-error {}
