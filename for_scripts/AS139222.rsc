:global COMMENT
/ip firewall address-list
:do {add list=AS139222 comment=$COMMENT address=103.139.252.0/24} on-error {}
