:global COMMENT
/ip firewall address-list
:do {add list=AS208834 comment=$COMMENT address=45.83.72.0/22} on-error {}
