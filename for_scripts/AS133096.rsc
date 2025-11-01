:global COMMENT
/ip firewall address-list
:do {add list=AS133096 comment=$COMMENT address=103.242.244.0/22} on-error {}
:do {add list=AS133096 comment=$COMMENT address=43.249.200.0/22} on-error {}
