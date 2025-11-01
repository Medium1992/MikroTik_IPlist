:global COMMENT
/ip firewall address-list
:do {add list=AS28623 comment=$COMMENT address=201.54.128.0/19} on-error {}
