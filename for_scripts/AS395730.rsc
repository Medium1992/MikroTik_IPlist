:global COMMENT
/ip firewall address-list
:do {add list=AS395730 comment=$COMMENT address=199.85.234.0/24} on-error {}
