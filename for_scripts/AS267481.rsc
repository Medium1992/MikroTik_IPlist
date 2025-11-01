:global COMMENT
/ip firewall address-list
:do {add list=AS267481 comment=$COMMENT address=192.141.224.0/22} on-error {}
