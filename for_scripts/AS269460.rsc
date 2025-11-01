:global COMMENT
/ip firewall address-list
:do {add list=AS269460 comment=$COMMENT address=45.187.8.0/22} on-error {}
