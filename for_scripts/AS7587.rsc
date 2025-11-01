:global COMMENT
/ip firewall address-list
:do {add list=AS7587 comment=$COMMENT address=202.180.0.0/24} on-error {}
