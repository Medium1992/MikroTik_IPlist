:global COMMENT
/ip firewall address-list
:do {add list=AS133644 comment=$COMMENT address=103.41.170.0/24} on-error {}
