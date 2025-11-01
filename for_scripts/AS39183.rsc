:global COMMENT
/ip firewall address-list
:do {add list=AS39183 comment=$COMMENT address=185.252.20.0/24} on-error {}
