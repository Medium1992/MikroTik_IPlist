:global COMMENT
/ip firewall address-list
:do {add list=AS137599 comment=$COMMENT address=103.115.200.0/22} on-error {}
