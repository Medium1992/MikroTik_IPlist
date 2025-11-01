:global COMMENT
/ip firewall address-list
:do {add list=AS59718 comment=$COMMENT address=93.171.139.0/24} on-error {}
