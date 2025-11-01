:global COMMENT
/ip firewall address-list
:do {add list=AS1857 comment=$COMMENT address=192.1.114.0/24} on-error {}
:do {add list=AS1857 comment=$COMMENT address=192.1.58.0/24} on-error {}
