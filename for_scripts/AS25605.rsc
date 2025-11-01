:global COMMENT
/ip firewall address-list
:do {add list=AS25605 comment=$COMMENT address=198.41.11.0/24} on-error {}
