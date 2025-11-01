:global COMMENT
/ip firewall address-list
:do {add list=AS269470 comment=$COMMENT address=45.187.72.0/22} on-error {}
