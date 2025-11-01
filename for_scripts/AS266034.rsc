:global COMMENT
/ip firewall address-list
:do {add list=AS266034 comment=$COMMENT address=170.246.116.0/22} on-error {}
