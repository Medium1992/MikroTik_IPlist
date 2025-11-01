:global COMMENT
/ip firewall address-list
:do {add list=AS267479 comment=$COMMENT address=192.141.200.0/22} on-error {}
