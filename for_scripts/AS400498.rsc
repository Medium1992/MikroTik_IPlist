:global COMMENT
/ip firewall address-list
:do {add list=AS400498 comment=$COMMENT address=23.132.216.0/24} on-error {}
