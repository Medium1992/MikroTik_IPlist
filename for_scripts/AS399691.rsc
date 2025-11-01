:global COMMENT
/ip firewall address-list
:do {add list=AS399691 comment=$COMMENT address=205.159.16.0/24} on-error {}
