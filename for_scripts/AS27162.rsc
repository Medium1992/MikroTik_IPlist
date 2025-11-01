:global COMMENT
/ip firewall address-list
:do {add list=AS27162 comment=$COMMENT address=172.109.207.0/24} on-error {}
:do {add list=AS27162 comment=$COMMENT address=8.46.172.0/24} on-error {}
