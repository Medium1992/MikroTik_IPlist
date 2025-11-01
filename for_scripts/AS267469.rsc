:global COMMENT
/ip firewall address-list
:do {add list=AS267469 comment=$COMMENT address=192.141.156.0/22} on-error {}
