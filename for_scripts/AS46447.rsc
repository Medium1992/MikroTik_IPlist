:global COMMENT
/ip firewall address-list
:do {add list=AS46447 comment=$COMMENT address=38.99.231.0/24} on-error {}
