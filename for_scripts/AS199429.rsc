:global COMMENT
/ip firewall address-list
:do {add list=AS199429 comment=$COMMENT address=178.157.77.0/24} on-error {}
:do {add list=AS199429 comment=$COMMENT address=217.156.90.0/24} on-error {}
