:global COMMENT
/ip firewall address-list
:do {add list=AS53251 comment=$COMMENT address=74.115.200.0/22} on-error {}
