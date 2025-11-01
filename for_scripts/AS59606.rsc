:global COMMENT
/ip firewall address-list
:do {add list=AS59606 comment=$COMMENT address=176.119.142.0/24} on-error {}
