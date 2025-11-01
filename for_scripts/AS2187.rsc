:global COMMENT
/ip firewall address-list
:do {add list=AS2187 comment=$COMMENT address=192.93.101.0/24} on-error {}
:do {add list=AS2187 comment=$COMMENT address=192.93.212.0/24} on-error {}
