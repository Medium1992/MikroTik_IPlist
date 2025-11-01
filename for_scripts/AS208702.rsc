:global COMMENT
/ip firewall address-list
:do {add list=AS208702 comment=$COMMENT address=45.154.92.0/22} on-error {}
