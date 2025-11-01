:global COMMENT
/ip firewall address-list
:do {add list=AS210817 comment=$COMMENT address=37.148.172.0/24} on-error {}
