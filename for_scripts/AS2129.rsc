:global COMMENT
/ip firewall address-list
:do {add list=AS2129 comment=$COMMENT address=192.53.40.0/22} on-error {}
:do {add list=AS2129 comment=$COMMENT address=192.6.177.0/24} on-error {}
