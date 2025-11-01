:global COMMENT
/ip firewall address-list
:do {add list=AS267002 comment=$COMMENT address=45.226.212.0/22} on-error {}
