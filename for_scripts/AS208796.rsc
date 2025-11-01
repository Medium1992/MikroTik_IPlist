:global COMMENT
/ip firewall address-list
:do {add list=AS208796 comment=$COMMENT address=45.15.177.0/24} on-error {}
