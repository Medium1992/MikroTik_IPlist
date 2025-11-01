:global COMMENT
/ip firewall address-list
:do {add list=AS329069 comment=$COMMENT address=102.215.96.0/24} on-error {}
