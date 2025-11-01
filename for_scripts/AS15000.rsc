:global COMMENT
/ip firewall address-list
:do {add list=AS15000 comment=$COMMENT address=162.244.120.0/22} on-error {}
:do {add list=AS15000 comment=$COMMENT address=208.81.212.0/22} on-error {}
