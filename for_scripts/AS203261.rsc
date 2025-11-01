:global COMMENT
/ip firewall address-list
:do {add list=AS203261 comment=$COMMENT address=82.160.149.0/24} on-error {}
:do {add list=AS203261 comment=$COMMENT address=82.160.150.0/24} on-error {}
