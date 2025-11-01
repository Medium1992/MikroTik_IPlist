:global COMMENT
/ip firewall address-list
:do {add list=AS329111 comment=$COMMENT address=102.215.40.0/22} on-error {}
