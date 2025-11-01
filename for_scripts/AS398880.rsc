:global COMMENT
/ip firewall address-list
:do {add list=AS398880 comment=$COMMENT address=23.249.165.0/24} on-error {}
:do {add list=AS398880 comment=$COMMENT address=23.249.167.0/24} on-error {}
