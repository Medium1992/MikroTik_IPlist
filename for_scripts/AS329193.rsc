:global COMMENT
/ip firewall address-list
:do {add list=AS329193 comment=$COMMENT address=102.215.92.0/24} on-error {}
