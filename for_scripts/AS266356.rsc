:global COMMENT
/ip firewall address-list
:do {add list=AS266356 comment=$COMMENT address=170.239.224.0/22} on-error {}
:do {add list=AS266356 comment=$COMMENT address=187.121.224.0/21} on-error {}
:do {add list=AS266356 comment=$COMMENT address=45.234.136.0/22} on-error {}
