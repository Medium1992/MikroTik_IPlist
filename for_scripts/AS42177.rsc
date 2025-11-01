:global COMMENT
/ip firewall address-list
:do {add list=AS42177 comment=$COMMENT address=195.74.48.0/22} on-error {}
