:global COMMENT
/ip firewall address-list
:do {add list=AS208520 comment=$COMMENT address=45.94.14.0/24} on-error {}
