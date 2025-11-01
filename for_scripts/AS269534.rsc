:global COMMENT
/ip firewall address-list
:do {add list=AS269534 comment=$COMMENT address=45.188.204.0/22} on-error {}
