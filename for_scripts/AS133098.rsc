:global COMMENT
/ip firewall address-list
:do {add list=AS133098 comment=$COMMENT address=103.248.143.0/24} on-error {}
