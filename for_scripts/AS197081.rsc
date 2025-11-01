:global COMMENT
/ip firewall address-list
:do {add list=AS197081 comment=$COMMENT address=95.131.16.0/22} on-error {}
