:global COMMENT
/ip firewall address-list
:do {add list=AS395680 comment=$COMMENT address=50.234.137.0/24} on-error {}
