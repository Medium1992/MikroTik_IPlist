:global COMMENT
/ip firewall address-list
:do {add list=AS263170 comment=$COMMENT address=181.114.56.0/22} on-error {}
:do {add list=AS263170 comment=$COMMENT address=192.141.4.0/22} on-error {}
