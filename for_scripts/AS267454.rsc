:global COMMENT
/ip firewall address-list
:do {add list=AS267454 comment=$COMMENT address=192.141.68.0/22} on-error {}
