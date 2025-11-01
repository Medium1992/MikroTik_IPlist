:global COMMENT
/ip firewall address-list
:do {add list=AS1387 comment=$COMMENT address=68.128.239.0/24} on-error {}
