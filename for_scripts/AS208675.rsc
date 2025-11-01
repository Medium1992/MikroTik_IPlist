:global COMMENT
/ip firewall address-list
:do {add list=AS208675 comment=$COMMENT address=45.89.136.0/22} on-error {}
