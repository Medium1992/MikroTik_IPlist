:global COMMENT
/ip firewall address-list
:do {add list=AS395297 comment=$COMMENT address=23.130.12.0/24} on-error {}
