:global COMMENT
/ip firewall address-list
:do {add list=AS264664 comment=$COMMENT address=200.9.234.0/24} on-error {}
