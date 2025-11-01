:global COMMENT
/ip firewall address-list
:do {add list=AS269610 comment=$COMMENT address=45.187.249.0/24} on-error {}
