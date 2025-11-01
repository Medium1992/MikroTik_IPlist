:global COMMENT
/ip firewall address-list
:do {add list=AS213121 comment=$COMMENT address=31.7.92.0/22} on-error {}
:do {add list=AS213121 comment=$COMMENT address=93.157.184.0/24} on-error {}
