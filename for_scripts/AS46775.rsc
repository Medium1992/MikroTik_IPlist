:global COMMENT
/ip firewall address-list
:do {add list=AS46775 comment=$COMMENT address=12.234.7.0/24} on-error {}
