:global COMMENT
/ip firewall address-list
:do {add list=AS9766 comment=$COMMENT address=1.241.251.0/24} on-error {}
:do {add list=AS9766 comment=$COMMENT address=118.130.156.0/24} on-error {}
