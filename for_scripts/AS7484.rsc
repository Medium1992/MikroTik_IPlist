:global COMMENT
/ip firewall address-list
:do {add list=AS7484 comment=$COMMENT address=202.169.0.0/20} on-error {}
