:global COMMENT
/ip firewall address-list
:do {add list=AS203318 comment=$COMMENT address=185.138.80.0/22} on-error {}
:do {add list=AS203318 comment=$COMMENT address=185.214.73.0/24} on-error {}
:do {add list=AS203318 comment=$COMMENT address=45.153.84.0/22} on-error {}
