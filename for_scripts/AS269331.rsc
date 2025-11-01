:global COMMENT
/ip firewall address-list
:do {add list=AS269331 comment=$COMMENT address=45.184.168.0/22} on-error {}
