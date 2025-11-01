:global COMMENT
/ip firewall address-list
:do {add list=AS15823 comment=$COMMENT address=192.115.180.0/22} on-error {}
