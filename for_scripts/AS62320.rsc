:global COMMENT
/ip firewall address-list
:do {add list=AS62320 comment=$COMMENT address=185.39.228.0/22} on-error {}
:do {add list=AS62320 comment=$COMMENT address=89.45.84.0/22} on-error {}
