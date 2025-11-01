:global COMMENT
/ip firewall address-list
:do {add list=AS211358 comment=$COMMENT address=45.89.149.0/24} on-error {}
:do {add list=AS211358 comment=$COMMENT address=87.229.44.0/24} on-error {}
