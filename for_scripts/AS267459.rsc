:global COMMENT
/ip firewall address-list
:do {add list=AS267459 comment=$COMMENT address=192.141.88.0/22} on-error {}
