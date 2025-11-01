:global COMMENT
/ip firewall address-list
:do {add list=AS266927 comment=$COMMENT address=185.238.30.0/24} on-error {}
:do {add list=AS266927 comment=$COMMENT address=200.218.224.0/22} on-error {}
:do {add list=AS266927 comment=$COMMENT address=45.225.24.0/22} on-error {}
