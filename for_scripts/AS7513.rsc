:global COMMENT
/ip firewall address-list
:do {add list=AS7513 comment=$COMMENT address=103.130.232.0/22} on-error {}
:do {add list=AS7513 comment=$COMMENT address=202.223.16.0/22} on-error {}
