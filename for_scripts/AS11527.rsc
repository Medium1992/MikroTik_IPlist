:global COMMENT
/ip firewall address-list
:do {add list=AS11527 comment=$COMMENT address=23.132.244.0/24} on-error {}
