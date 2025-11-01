:global COMMENT
/ip firewall address-list
:do {add list=AS266157 comment=$COMMENT address=45.6.116.0/23} on-error {}
:do {add list=AS266157 comment=$COMMENT address=45.6.118.0/24} on-error {}
