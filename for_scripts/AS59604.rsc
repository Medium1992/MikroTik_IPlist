:global COMMENT
/ip firewall address-list
:do {add list=AS59604 comment=$COMMENT address=91.244.183.0/24} on-error {}
