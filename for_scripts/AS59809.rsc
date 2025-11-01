:global COMMENT
/ip firewall address-list
:do {add list=AS59809 comment=$COMMENT address=195.110.190.0/24} on-error {}
