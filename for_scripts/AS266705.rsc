:global COMMENT
/ip firewall address-list
:do {add list=AS266705 comment=$COMMENT address=45.229.84.0/23} on-error {}
:do {add list=AS266705 comment=$COMMENT address=45.229.86.0/24} on-error {}
