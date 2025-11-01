:global COMMENT
/ip firewall address-list
:do {add list=AS267451 comment=$COMMENT address=192.141.12.0/22} on-error {}
