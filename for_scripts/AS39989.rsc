:global COMMENT
/ip firewall address-list
:do {add list=AS39989 comment=$COMMENT address=198.252.193.0/24} on-error {}
