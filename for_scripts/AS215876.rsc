:global COMMENT
/ip firewall address-list
:do {add list=AS215876 comment=$COMMENT address=185.209.124.0/22} on-error {}
:do {add list=AS215876 comment=$COMMENT address=45.15.120.0/22} on-error {}
:do {add list=AS215876 comment=$COMMENT address=5.61.149.0/24} on-error {}
