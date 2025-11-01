:global COMMENT
/ip firewall address-list
:do {add list=AS267490 comment=$COMMENT address=192.141.172.0/22} on-error {}
