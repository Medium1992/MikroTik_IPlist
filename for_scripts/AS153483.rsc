:global COMMENT
/ip firewall address-list
:do {add list=AS153483 comment=$COMMENT address=161.248.100.0/23} on-error {}
