:global COMMENT
/ip firewall address-list
:do {add list=AS267476 comment=$COMMENT address=192.141.204.0/22} on-error {}
