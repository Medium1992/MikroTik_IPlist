:global COMMENT
/ip firewall address-list
:do {add list=AS267441 comment=$COMMENT address=192.141.16.0/22} on-error {}
