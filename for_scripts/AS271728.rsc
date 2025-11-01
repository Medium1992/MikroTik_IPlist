:global COMMENT
/ip firewall address-list
:do {add list=AS271728 comment=$COMMENT address=138.122.232.0/22} on-error {}
:do {add list=AS271728 comment=$COMMENT address=38.159.184.0/22} on-error {}
