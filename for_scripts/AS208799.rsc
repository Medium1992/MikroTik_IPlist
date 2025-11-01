:global COMMENT
/ip firewall address-list
:do {add list=AS208799 comment=$COMMENT address=45.84.16.0/22} on-error {}
