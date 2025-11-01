:global COMMENT
/ip firewall address-list
:do {add list=AS4543 comment=$COMMENT address=170.149.100.0/24} on-error {}
:do {add list=AS4543 comment=$COMMENT address=170.149.192.0/22} on-error {}
:do {add list=AS4543 comment=$COMMENT address=170.149.196.0/24} on-error {}
