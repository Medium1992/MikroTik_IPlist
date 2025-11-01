:global COMMENT
/ip firewall address-list
:do {add list=AS395989 comment=$COMMENT address=65.113.5.0/24} on-error {}
:do {add list=AS395989 comment=$COMMENT address=65.116.126.0/24} on-error {}
