:global COMMENT
/ip firewall address-list
:do {add list=AS211453 comment=$COMMENT address=176.113.44.0/24} on-error {}
