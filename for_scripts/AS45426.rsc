:global COMMENT
/ip firewall address-list
:do {add list=AS45426 comment=$COMMENT address=103.198.41.0/24} on-error {}
:do {add list=AS45426 comment=$COMMENT address=103.198.42.0/24} on-error {}
:do {add list=AS45426 comment=$COMMENT address=202.129.244.0/22} on-error {}
