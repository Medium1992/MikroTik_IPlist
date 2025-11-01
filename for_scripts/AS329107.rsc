:global COMMENT
/ip firewall address-list
:do {add list=AS329107 comment=$COMMENT address=102.215.93.0/24} on-error {}
