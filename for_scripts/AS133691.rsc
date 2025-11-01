:global COMMENT
/ip firewall address-list
:do {add list=AS133691 comment=$COMMENT address=103.49.121.0/24} on-error {}
:do {add list=AS133691 comment=$COMMENT address=103.55.213.0/24} on-error {}
