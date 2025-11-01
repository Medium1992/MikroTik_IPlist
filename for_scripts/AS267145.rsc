:global COMMENT
/ip firewall address-list
:do {add list=AS267145 comment=$COMMENT address=45.230.28.0/22} on-error {}
