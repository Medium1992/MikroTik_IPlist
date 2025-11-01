:global COMMENT
/ip firewall address-list
:do {add list=AS14760 comment=$COMMENT address=216.249.144.0/20} on-error {}
:do {add list=AS14760 comment=$COMMENT address=216.249.160.0/19} on-error {}
