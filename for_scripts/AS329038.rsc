:global COMMENT
/ip firewall address-list
:do {add list=AS329038 comment=$COMMENT address=102.216.112.0/22} on-error {}
