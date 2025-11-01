:global COMMENT
/ip firewall address-list
:do {add list=AS266251 comment=$COMMENT address=192.140.68.0/22} on-error {}
