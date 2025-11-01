:global COMMENT
/ip firewall address-list
:do {add list=AS212141 comment=$COMMENT address=202.38.4.0/23} on-error {}
