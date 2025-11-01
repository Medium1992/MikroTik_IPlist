:global COMMENT
/ip firewall address-list
:do {add list=AS267475 comment=$COMMENT address=192.141.192.0/22} on-error {}
