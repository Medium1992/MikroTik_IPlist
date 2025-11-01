:global COMMENT
/ip firewall address-list
:do {add list=AS15199 comment=$COMMENT address=140.160.0.0/16} on-error {}
:do {add list=AS15199 comment=$COMMENT address=67.201.192.0/18} on-error {}
