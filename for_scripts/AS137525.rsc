:global COMMENT
/ip firewall address-list
:do {add list=AS137525 comment=$COMMENT address=103.111.168.0/22} on-error {}
:do {add list=AS137525 comment=$COMMENT address=110.238.160.0/20} on-error {}
