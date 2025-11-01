:global COMMENT
/ip firewall address-list
:do {add list=AS267498 comment=$COMMENT address=192.141.248.0/22} on-error {}
