:global COMMENT
/ip firewall address-list
:do {add list=AS269975 comment=$COMMENT address=190.89.28.0/24} on-error {}
