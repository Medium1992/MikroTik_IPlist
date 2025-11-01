:global COMMENT
/ip firewall address-list
:do {add list=AS269684 comment=$COMMENT address=45.191.204.0/22} on-error {}
