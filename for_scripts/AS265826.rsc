:global COMMENT
/ip firewall address-list
:do {add list=AS265826 comment=$COMMENT address=45.70.228.0/22} on-error {}
