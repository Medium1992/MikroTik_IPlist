:global COMMENT
/ip firewall address-list
:do {add list=AS17542 comment=$COMMENT address=202.36.134.0/23} on-error {}
