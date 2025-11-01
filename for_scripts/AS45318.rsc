:global COMMENT
/ip firewall address-list
:do {add list=AS45318 comment=$COMMENT address=103.211.143.0/24} on-error {}
