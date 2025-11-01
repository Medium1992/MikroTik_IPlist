:global COMMENT
/ip firewall address-list
:do {add list=AS133434 comment=$COMMENT address=103.172.108.0/24} on-error {}
:do {add list=AS133434 comment=$COMMENT address=103.198.106.0/24} on-error {}
