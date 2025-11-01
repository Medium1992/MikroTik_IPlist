:global COMMENT
/ip firewall address-list
:do {add list=AS328035 comment=$COMMENT address=45.222.100.0/23} on-error {}
:do {add list=AS328035 comment=$COMMENT address=45.222.96.0/22} on-error {}
