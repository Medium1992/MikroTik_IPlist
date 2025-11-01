:global COMMENT
/ip firewall address-list
:do {add list=AS395130 comment=$COMMENT address=205.132.216.0/23} on-error {}
