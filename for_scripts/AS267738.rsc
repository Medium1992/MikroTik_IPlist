:global COMMENT
/ip firewall address-list
:do {add list=AS267738 comment=$COMMENT address=45.167.168.0/22} on-error {}
