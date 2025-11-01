:global COMMENT
/ip firewall address-list
:do {add list=AS329119 comment=$COMMENT address=102.215.95.0/24} on-error {}
