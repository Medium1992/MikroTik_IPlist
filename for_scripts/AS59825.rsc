:global COMMENT
/ip firewall address-list
:do {add list=AS59825 comment=$COMMENT address=93.171.173.0/24} on-error {}
