:global COMMENT
/ip firewall address-list
:do {add list=AS267717 comment=$COMMENT address=45.165.168.0/22} on-error {}
