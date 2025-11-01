:global COMMENT
/ip firewall address-list
:do {add list=AS52374 comment=$COMMENT address=2.20.46.0/24} on-error {}
:do {add list=AS52374 comment=$COMMENT address=200.115.92.0/24} on-error {}
