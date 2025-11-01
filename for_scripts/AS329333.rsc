:global COMMENT
/ip firewall address-list
:do {add list=AS329333 comment=$COMMENT address=102.211.23.0/24} on-error {}
