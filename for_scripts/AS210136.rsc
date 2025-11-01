:global COMMENT
/ip firewall address-list
:do {add list=AS210136 comment=$COMMENT address=62.192.144.0/22} on-error {}
