:global COMMENT
/ip firewall address-list
:do {add list=AS329095 comment=$COMMENT address=102.215.99.0/24} on-error {}
