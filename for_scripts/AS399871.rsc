:global COMMENT
/ip firewall address-list
:do {add list=AS399871 comment=$COMMENT address=45.45.184.0/22} on-error {}
