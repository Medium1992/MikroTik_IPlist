:global COMMENT
/ip firewall address-list
:do {add list=AS267477 comment=$COMMENT address=192.141.80.0/22} on-error {}
