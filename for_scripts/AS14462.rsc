:global COMMENT
/ip firewall address-list
:do {add list=AS14462 comment=$COMMENT address=12.138.205.0/24} on-error {}
:do {add list=AS14462 comment=$COMMENT address=12.23.48.0/24} on-error {}
:do {add list=AS14462 comment=$COMMENT address=12.4.164.0/24} on-error {}
:do {add list=AS14462 comment=$COMMENT address=139.64.192.0/22} on-error {}
