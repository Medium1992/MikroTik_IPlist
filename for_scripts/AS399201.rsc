:global COMMENT
/ip firewall address-list
:do {add list=AS399201 comment=$COMMENT address=169.197.133.0/24} on-error {}
