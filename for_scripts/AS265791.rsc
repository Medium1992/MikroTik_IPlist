:global COMMENT
/ip firewall address-list
:do {add list=AS265791 comment=$COMMENT address=192.141.176.0/22} on-error {}
:do {add list=AS265791 comment=$COMMENT address=38.3.144.0/22} on-error {}
