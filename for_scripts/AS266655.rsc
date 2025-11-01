:global COMMENT
/ip firewall address-list
:do {add list=AS266655 comment=$COMMENT address=45.225.132.0/23} on-error {}
:do {add list=AS266655 comment=$COMMENT address=45.225.43.0/24} on-error {}
