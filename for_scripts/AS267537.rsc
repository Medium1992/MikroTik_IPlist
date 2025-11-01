:global COMMENT
/ip firewall address-list
:do {add list=AS267537 comment=$COMMENT address=192.141.144.0/22} on-error {}
