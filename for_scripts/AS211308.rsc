:global COMMENT
/ip firewall address-list
:do {add list=AS211308 comment=$COMMENT address=176.124.115.0/24} on-error {}
