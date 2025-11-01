:global COMMENT
/ip firewall address-list
:do {add list=AS11296 comment=$COMMENT address=204.124.132.0/22} on-error {}
