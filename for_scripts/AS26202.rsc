:global COMMENT
/ip firewall address-list
:do {add list=AS26202 comment=$COMMENT address=216.235.224.0/20} on-error {}
:do {add list=AS26202 comment=$COMMENT address=38.41.128.0/19} on-error {}
