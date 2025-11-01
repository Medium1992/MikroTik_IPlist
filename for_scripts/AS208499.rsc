:global COMMENT
/ip firewall address-list
:do {add list=AS208499 comment=$COMMENT address=45.132.220.0/23} on-error {}
