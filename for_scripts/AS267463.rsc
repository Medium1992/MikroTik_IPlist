:global COMMENT
/ip firewall address-list
:do {add list=AS267463 comment=$COMMENT address=192.141.112.0/22} on-error {}
