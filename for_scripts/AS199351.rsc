:global COMMENT
/ip firewall address-list
:do {add list=AS199351 comment=$COMMENT address=176.124.231.0/24} on-error {}
