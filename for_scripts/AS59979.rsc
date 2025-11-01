:global COMMENT
/ip firewall address-list
:do {add list=AS59979 comment=$COMMENT address=195.43.138.0/24} on-error {}
