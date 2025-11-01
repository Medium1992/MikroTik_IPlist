:global COMMENT
/ip firewall address-list
:do {add list=AS211663 comment=$COMMENT address=176.100.42.0/24} on-error {}
