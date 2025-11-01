:global COMMENT
/ip firewall address-list
:do {add list=AS8244 comment=$COMMENT address=195.230.192.0/22} on-error {}
:do {add list=AS8244 comment=$COMMENT address=195.230.200.0/21} on-error {}
:do {add list=AS8244 comment=$COMMENT address=94.142.192.0/22} on-error {}
