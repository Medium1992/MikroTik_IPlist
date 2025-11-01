:global COMMENT
/ip firewall address-list
:do {add list=AS199061 comment=$COMMENT address=176.122.212.0/22} on-error {}
:do {add list=AS199061 comment=$COMMENT address=176.122.224.0/20} on-error {}
