:global COMMENT
/ip firewall address-list
:do {add list=AS59638 comment=$COMMENT address=193.30.252.0/24} on-error {}
