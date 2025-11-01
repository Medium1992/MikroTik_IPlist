:global COMMENT
/ip firewall address-list
:do {add list=AS151984 comment=$COMMENT address=103.252.120.0/24} on-error {}
