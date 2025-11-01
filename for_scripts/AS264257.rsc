:global COMMENT
/ip firewall address-list
:do {add list=AS264257 comment=$COMMENT address=138.118.108.0/22} on-error {}
