:global COMMENT
/ip firewall address-list
:do {add list=AS267064 comment=$COMMENT address=45.228.128.0/22} on-error {}
