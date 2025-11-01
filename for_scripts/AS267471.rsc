:global COMMENT
/ip firewall address-list
:do {add list=AS267471 comment=$COMMENT address=192.141.76.0/22} on-error {}
