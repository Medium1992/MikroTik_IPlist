:global COMMENT
/ip firewall address-list
:do {add list=AS44041 comment=$COMMENT address=193.107.192.0/22} on-error {}
:do {add list=AS44041 comment=$COMMENT address=91.200.224.0/22} on-error {}
