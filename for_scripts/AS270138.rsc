:global COMMENT
/ip firewall address-list
:do {add list=AS270138 comment=$COMMENT address=200.49.244.0/22} on-error {}
:do {add list=AS270138 comment=$COMMENT address=38.22.46.0/24} on-error {}
