:global COMMENT
/ip firewall address-list
:do {add list=AS329228 comment=$COMMENT address=102.215.49.0/24} on-error {}
