:global COMMENT
/ip firewall address-list
:do {add list=AS266260 comment=$COMMENT address=192.140.88.0/22} on-error {}
