:global COMMENT
/ip firewall address-list
:do {add list=AS268770 comment=$COMMENT address=45.172.128.0/23} on-error {}
:do {add list=AS268770 comment=$COMMENT address=45.172.130.0/24} on-error {}
