:global COMMENT
/ip firewall address-list
:do {add list=AS268610 comment=$COMMENT address=45.164.88.0/23} on-error {}
:do {add list=AS268610 comment=$COMMENT address=45.164.90.0/24} on-error {}
