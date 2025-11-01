:global COMMENT
/ip firewall address-list
:do {add list=AS140065 comment=$COMMENT address=103.147.223.0/24} on-error {}
:do {add list=AS140065 comment=$COMMENT address=103.164.2.0/24} on-error {}
:do {add list=AS140065 comment=$COMMENT address=160.22.43.0/24} on-error {}
:do {add list=AS140065 comment=$COMMENT address=203.17.240.0/22} on-error {}
