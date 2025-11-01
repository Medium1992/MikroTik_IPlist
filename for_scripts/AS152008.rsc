:global COMMENT
/ip firewall address-list
:do {add list=AS152008 comment=$COMMENT address=45.117.132.0/23} on-error {}
