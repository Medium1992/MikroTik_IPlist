:global COMMENT
/ip firewall address-list
:do {add list=AS59946 comment=$COMMENT address=141.101.250.0/24} on-error {}
