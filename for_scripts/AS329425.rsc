:global COMMENT
/ip firewall address-list
:do {add list=AS329425 comment=$COMMENT address=197.157.204.0/22} on-error {}
