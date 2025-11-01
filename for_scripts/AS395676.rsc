:global COMMENT
/ip firewall address-list
:do {add list=AS395676 comment=$COMMENT address=50.234.136.0/24} on-error {}
