:global COMMENT
/ip firewall address-list
:do {add list=AS267486 comment=$COMMENT address=192.141.132.0/22} on-error {}
