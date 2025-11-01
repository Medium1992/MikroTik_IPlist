:global COMMENT
/ip firewall address-list
:do {add list=AS267057 comment=$COMMENT address=45.228.92.0/22} on-error {}
