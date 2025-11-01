:global COMMENT
/ip firewall address-list
:do {add list=AS42767 comment=$COMMENT address=83.69.176.0/22} on-error {}
