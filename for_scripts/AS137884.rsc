:global COMMENT
/ip firewall address-list
:do {add list=AS137884 comment=$COMMENT address=103.116.116.0/23} on-error {}
:do {add list=AS137884 comment=$COMMENT address=103.116.118.0/24} on-error {}
