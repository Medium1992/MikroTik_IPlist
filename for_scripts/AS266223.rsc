:global COMMENT
/ip firewall address-list
:do {add list=AS266223 comment=$COMMENT address=192.140.28.0/22} on-error {}
