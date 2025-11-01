:global COMMENT
/ip firewall address-list
:do {add list=AS13545 comment=$COMMENT address=38.128.196.0/24} on-error {}
