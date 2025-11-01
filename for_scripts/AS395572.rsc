:global COMMENT
/ip firewall address-list
:do {add list=AS395572 comment=$COMMENT address=12.181.20.0/24} on-error {}
:do {add list=AS395572 comment=$COMMENT address=97.65.10.0/24} on-error {}
