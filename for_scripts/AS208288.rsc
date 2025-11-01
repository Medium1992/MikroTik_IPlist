:global COMMENT
/ip firewall address-list
:do {add list=AS208288 comment=$COMMENT address=45.147.112.0/22} on-error {}
:do {add list=AS208288 comment=$COMMENT address=85.255.92.0/22} on-error {}
