:global COMMENT
/ip firewall address-list
:do {add list=AS329140 comment=$COMMENT address=102.214.90.0/24} on-error {}
