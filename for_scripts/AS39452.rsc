:global COMMENT
/ip firewall address-list
:do {add list=AS39452 comment=$COMMENT address=45.13.40.0/22} on-error {}
:do {add list=AS39452 comment=$COMMENT address=89.150.0.0/23} on-error {}
