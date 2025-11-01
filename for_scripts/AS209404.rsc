:global COMMENT
/ip firewall address-list
:do {add list=AS209404 comment=$COMMENT address=5.252.244.0/22} on-error {}
