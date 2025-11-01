:global COMMENT
/ip firewall address-list
:do {add list=AS268596 comment=$COMMENT address=45.164.41.0/24} on-error {}
:do {add list=AS268596 comment=$COMMENT address=45.164.42.0/23} on-error {}
