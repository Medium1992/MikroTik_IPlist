:global COMMENT
/ip firewall address-list
:do {add list=AS267480 comment=$COMMENT address=192.141.220.0/22} on-error {}
