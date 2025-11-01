:global COMMENT
/ip firewall address-list
:do {add list=AS209132 comment=$COMMENT address=147.45.112.0/24} on-error {}
:do {add list=AS209132 comment=$COMMENT address=179.60.146.0/24} on-error {}
