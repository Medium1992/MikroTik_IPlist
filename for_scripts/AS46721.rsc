:global COMMENT
/ip firewall address-list
:do {add list=AS46721 comment=$COMMENT address=199.168.80.0/22} on-error {}
