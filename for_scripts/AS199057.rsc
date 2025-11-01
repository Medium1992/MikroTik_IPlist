:global COMMENT
/ip firewall address-list
:do {add list=AS199057 comment=$COMMENT address=185.22.136.0/22} on-error {}
