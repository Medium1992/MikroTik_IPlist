:global COMMENT
/ip firewall address-list
:do {add list=AS395420 comment=$COMMENT address=50.234.164.0/24} on-error {}
:do {add list=AS395420 comment=$COMMENT address=8.42.207.0/24} on-error {}
