:global COMMENT
/ip firewall address-list
:do {add list=AS28605 comment=$COMMENT address=179.127.112.0/22} on-error {}
:do {add list=AS28605 comment=$COMMENT address=201.20.144.0/20} on-error {}
