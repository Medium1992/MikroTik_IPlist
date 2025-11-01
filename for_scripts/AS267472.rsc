:global COMMENT
/ip firewall address-list
:do {add list=AS267472 comment=$COMMENT address=192.141.152.0/22} on-error {}
