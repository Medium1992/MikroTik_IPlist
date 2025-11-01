:global COMMENT
/ip firewall address-list
:do {add list=AS399404 comment=$COMMENT address=23.92.56.0/22} on-error {}
