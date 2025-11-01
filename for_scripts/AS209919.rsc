:global COMMENT
/ip firewall address-list
:do {add list=AS209919 comment=$COMMENT address=31.40.244.0/22} on-error {}
