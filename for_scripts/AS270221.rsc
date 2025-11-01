:global COMMENT
/ip firewall address-list
:do {add list=AS270221 comment=$COMMENT address=38.56.68.0/24} on-error {}
