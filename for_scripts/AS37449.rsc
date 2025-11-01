:global COMMENT
/ip firewall address-list
:do {add list=AS37449 comment=$COMMENT address=165.73.236.0/22} on-error {}
:do {add list=AS37449 comment=$COMMENT address=197.157.232.0/22} on-error {}
