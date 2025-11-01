:global COMMENT
/ip firewall address-list
:do {add list=AS23152 comment=$COMMENT address=205.144.98.0/23} on-error {}
