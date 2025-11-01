:global COMMENT
/ip firewall address-list
:do {add list=AS264283 comment=$COMMENT address=138.118.240.0/22} on-error {}
