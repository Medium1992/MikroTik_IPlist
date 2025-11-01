:global COMMENT
/ip firewall address-list
:do {add list=AS265859 comment=$COMMENT address=45.224.184.0/24} on-error {}
