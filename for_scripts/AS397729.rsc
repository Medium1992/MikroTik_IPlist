:global COMMENT
/ip firewall address-list
:do {add list=AS397729 comment=$COMMENT address=68.234.33.0/24} on-error {}
