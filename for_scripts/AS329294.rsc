:global COMMENT
/ip firewall address-list
:do {add list=AS329294 comment=$COMMENT address=102.211.198.0/24} on-error {}
