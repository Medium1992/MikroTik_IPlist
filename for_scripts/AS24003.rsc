:global COMMENT
/ip firewall address-list
:do {add list=AS24003 comment=$COMMENT address=202.59.2.0/23} on-error {}
