:global COMMENT
/ip firewall address-list
:do {add list=AS266222 comment=$COMMENT address=192.140.24.0/22} on-error {}
