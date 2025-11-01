:global COMMENT
/ip firewall address-list
:do {add list=AS208569 comment=$COMMENT address=45.128.8.0/22} on-error {}
:do {add list=AS208569 comment=$COMMENT address=89.45.241.0/24} on-error {}
