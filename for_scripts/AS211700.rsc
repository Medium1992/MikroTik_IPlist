:global COMMENT
/ip firewall address-list
:do {add list=AS211700 comment=$COMMENT address=176.119.212.0/24} on-error {}
