:global COMMENT
/ip firewall address-list
:do {add list=AS59602 comment=$COMMENT address=195.250.47.0/24} on-error {}
