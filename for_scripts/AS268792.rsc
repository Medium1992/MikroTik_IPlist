:global COMMENT
/ip firewall address-list
:do {add list=AS268792 comment=$COMMENT address=45.173.20.0/24} on-error {}
:do {add list=AS268792 comment=$COMMENT address=45.173.22.0/23} on-error {}
