:global COMMENT
/ip firewall address-list
:do {add list=AS216347 comment=$COMMENT address=194.68.244.0/22} on-error {}
