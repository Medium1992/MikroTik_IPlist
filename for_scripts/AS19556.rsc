:global COMMENT
/ip firewall address-list
:do {add list=AS19556 comment=$COMMENT address=192.232.12.0/22} on-error {}
:do {add list=AS19556 comment=$COMMENT address=199.188.120.0/22} on-error {}
