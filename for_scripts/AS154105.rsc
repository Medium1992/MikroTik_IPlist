:global COMMENT
/ip firewall address-list
:do {add list=AS154105 comment=$COMMENT address=202.83.2.0/23} on-error {}
