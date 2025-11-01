:global COMMENT
/ip firewall address-list
:do {add list=AS22994 comment=$COMMENT address=192.138.227.0/24} on-error {}
:do {add list=AS22994 comment=$COMMENT address=199.102.244.0/24} on-error {}
