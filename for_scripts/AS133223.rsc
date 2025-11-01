:global COMMENT
/ip firewall address-list
:do {add list=AS133223 comment=$COMMENT address=103.170.41.0/24} on-error {}
