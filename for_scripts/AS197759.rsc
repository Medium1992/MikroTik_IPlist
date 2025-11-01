:global COMMENT
/ip firewall address-list
:do {add list=AS197759 comment=$COMMENT address=203.159.83.0/24} on-error {}
:do {add list=AS197759 comment=$COMMENT address=45.131.78.0/24} on-error {}
