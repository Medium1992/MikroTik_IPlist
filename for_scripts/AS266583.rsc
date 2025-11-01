:global COMMENT
/ip firewall address-list
:do {add list=AS266583 comment=$COMMENT address=45.228.12.0/22} on-error {}
:do {add list=AS266583 comment=$COMMENT address=45.7.100.0/22} on-error {}
