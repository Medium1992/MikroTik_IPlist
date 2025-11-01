:global COMMENT
/ip firewall address-list
:do {add list=AS267487 comment=$COMMENT address=192.141.136.0/22} on-error {}
