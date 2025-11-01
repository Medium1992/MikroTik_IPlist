:global COMMENT
/ip firewall address-list
:do {add list=AS329445 comment=$COMMENT address=102.208.207.0/24} on-error {}
