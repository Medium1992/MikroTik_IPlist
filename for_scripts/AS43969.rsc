:global COMMENT
/ip firewall address-list
:do {add list=AS43969 comment=$COMMENT address=45.148.204.0/22} on-error {}
