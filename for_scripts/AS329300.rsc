:global COMMENT
/ip firewall address-list
:do {add list=AS329300 comment=$COMMENT address=102.211.156.0/22} on-error {}
:do {add list=AS329300 comment=$COMMENT address=165.73.186.0/24} on-error {}
