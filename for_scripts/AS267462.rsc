:global COMMENT
/ip firewall address-list
:do {add list=AS267462 comment=$COMMENT address=192.141.84.0/22} on-error {}
