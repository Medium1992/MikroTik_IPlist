:global COMMENT
/ip firewall address-list
:do {add list=AS28563 comment=$COMMENT address=201.131.56.0/22} on-error {}
