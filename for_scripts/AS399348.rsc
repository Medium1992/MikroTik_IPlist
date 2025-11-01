:global COMMENT
/ip firewall address-list
:do {add list=AS399348 comment=$COMMENT address=169.197.128.0/24} on-error {}
