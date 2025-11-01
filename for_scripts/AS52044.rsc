:global COMMENT
/ip firewall address-list
:do {add list=AS52044 comment=$COMMENT address=45.135.224.0/24} on-error {}
