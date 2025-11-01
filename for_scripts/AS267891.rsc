:global COMMENT
/ip firewall address-list
:do {add list=AS267891 comment=$COMMENT address=45.177.92.0/22} on-error {}
