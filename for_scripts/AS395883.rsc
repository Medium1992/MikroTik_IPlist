:global COMMENT
/ip firewall address-list
:do {add list=AS395883 comment=$COMMENT address=72.200.234.0/24} on-error {}
