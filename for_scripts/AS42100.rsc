:global COMMENT
/ip firewall address-list
:do {add list=AS42100 comment=$COMMENT address=91.212.13.0/24} on-error {}
