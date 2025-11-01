:global COMMENT
/ip firewall address-list
:do {add list=AS264971 comment=$COMMENT address=200.219.149.0/24} on-error {}
