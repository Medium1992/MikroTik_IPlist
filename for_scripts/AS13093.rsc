:global COMMENT
/ip firewall address-list
:do {add list=AS13093 comment=$COMMENT address=192.118.72.0/22} on-error {}
