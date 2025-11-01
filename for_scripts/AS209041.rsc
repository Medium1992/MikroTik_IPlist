:global COMMENT
/ip firewall address-list
:do {add list=AS209041 comment=$COMMENT address=81.21.224.0/22} on-error {}
:do {add list=AS209041 comment=$COMMENT address=85.11.192.0/18} on-error {}
