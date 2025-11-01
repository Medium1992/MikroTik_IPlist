:global COMMENT
/ip firewall address-list
:do {add list=AS11619 comment=$COMMENT address=209.188.100.0/24} on-error {}
