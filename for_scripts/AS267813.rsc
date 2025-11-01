:global COMMENT
/ip firewall address-list
:do {add list=AS267813 comment=$COMMENT address=45.173.204.0/22} on-error {}
