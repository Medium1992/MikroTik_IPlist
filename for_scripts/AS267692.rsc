:global COMMENT
/ip firewall address-list
:do {add list=AS267692 comment=$COMMENT address=45.162.204.0/22} on-error {}
