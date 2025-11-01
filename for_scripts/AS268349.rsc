:global COMMENT
/ip firewall address-list
:do {add list=AS268349 comment=$COMMENT address=45.239.4.0/23} on-error {}
:do {add list=AS268349 comment=$COMMENT address=45.239.6.0/24} on-error {}
