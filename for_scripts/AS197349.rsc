:global COMMENT
/ip firewall address-list
:do {add list=AS197349 comment=$COMMENT address=217.78.224.0/22} on-error {}
