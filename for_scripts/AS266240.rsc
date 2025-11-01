:global COMMENT
/ip firewall address-list
:do {add list=AS266240 comment=$COMMENT address=192.140.116.0/22} on-error {}
