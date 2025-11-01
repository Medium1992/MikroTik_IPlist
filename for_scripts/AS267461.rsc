:global COMMENT
/ip firewall address-list
:do {add list=AS267461 comment=$COMMENT address=192.141.24.0/22} on-error {}
