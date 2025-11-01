:global COMMENT
/ip firewall address-list
:do {add list=AS395300 comment=$COMMENT address=174.79.231.0/24} on-error {}
