:global COMMENT
/ip firewall address-list
:do {add list=AS53411 comment=$COMMENT address=68.16.18.0/24} on-error {}
