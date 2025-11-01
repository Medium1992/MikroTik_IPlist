:global COMMENT
/ip firewall address-list
:do {add list=AS7467 comment=$COMMENT address=202.134.50.0/24} on-error {}
