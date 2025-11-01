:global COMMENT
/ip firewall address-list
:do {add list=AS59923 comment=$COMMENT address=86.107.105.0/24} on-error {}
