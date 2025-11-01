:global COMMENT
/ip firewall address-list
:do {add list=AS266903 comment=$COMMENT address=45.162.1.0/24} on-error {}
:do {add list=AS266903 comment=$COMMENT address=45.162.2.0/23} on-error {}
