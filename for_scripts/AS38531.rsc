:global COMMENT
/ip firewall address-list
:do {add list=AS38531 comment=$COMMENT address=205.134.26.0/24} on-error {}
