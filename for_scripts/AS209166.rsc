:global COMMENT
/ip firewall address-list
:do {add list=AS209166 comment=$COMMENT address=92.118.244.0/22} on-error {}
