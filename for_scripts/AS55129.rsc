:global COMMENT
/ip firewall address-list
:do {add list=AS55129 comment=$COMMENT address=162.219.44.0/22} on-error {}
:do {add list=AS55129 comment=$COMMENT address=23.249.240.0/20} on-error {}
