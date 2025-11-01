:global COMMENT
/ip firewall address-list
:do {add list=AS42408 comment=$COMMENT address=79.98.200.0/21} on-error {}
