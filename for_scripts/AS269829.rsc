:global COMMENT
/ip firewall address-list
:do {add list=AS269829 comment=$COMMENT address=45.187.92.0/22} on-error {}
