:global COMMENT
/ip firewall address-list
:do {add list=AS25879 comment=$COMMENT address=198.135.70.0/24} on-error {}
