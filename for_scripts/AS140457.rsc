:global COMMENT
/ip firewall address-list
:do {add list=AS140457 comment=$COMMENT address=103.153.62.0/23} on-error {}
:do {add list=AS140457 comment=$COMMENT address=103.189.122.0/23} on-error {}
:do {add list=AS140457 comment=$COMMENT address=38.183.144.0/22} on-error {}
