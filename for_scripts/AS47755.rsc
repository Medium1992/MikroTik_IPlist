:global COMMENT
/ip firewall address-list
:do {add list=AS47755 comment=$COMMENT address=185.68.24.0/22} on-error {}
:do {add list=AS47755 comment=$COMMENT address=45.90.164.0/22} on-error {}
:do {add list=AS47755 comment=$COMMENT address=91.232.38.0/24} on-error {}
