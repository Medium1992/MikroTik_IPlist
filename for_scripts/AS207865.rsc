:global COMMENT
/ip firewall address-list
:do {add list=AS207865 comment=$COMMENT address=45.135.88.0/22} on-error {}
