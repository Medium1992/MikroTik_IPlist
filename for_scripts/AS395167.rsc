:global COMMENT
/ip firewall address-list
:do {add list=AS395167 comment=$COMMENT address=45.58.16.0/20} on-error {}
:do {add list=AS395167 comment=$COMMENT address=64.239.224.0/21} on-error {}
:do {add list=AS395167 comment=$COMMENT address=64.239.232.0/22} on-error {}
