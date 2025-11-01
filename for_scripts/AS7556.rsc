:global COMMENT
/ip firewall address-list
:do {add list=AS7556 comment=$COMMENT address=202.180.232.0/23} on-error {}
