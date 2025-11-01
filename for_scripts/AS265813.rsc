:global COMMENT
/ip firewall address-list
:do {add list=AS265813 comment=$COMMENT address=192.141.228.0/22} on-error {}
