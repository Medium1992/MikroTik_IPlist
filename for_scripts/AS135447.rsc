:global COMMENT
/ip firewall address-list
:do {add list=AS135447 comment=$COMMENT address=103.107.121.0/24} on-error {}
:do {add list=AS135447 comment=$COMMENT address=103.222.239.0/24} on-error {}
