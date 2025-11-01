:global COMMENT
/ip firewall address-list
:do {add list=AS36273 comment=$COMMENT address=74.115.192.0/22} on-error {}
