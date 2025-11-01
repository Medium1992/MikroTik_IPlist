:global COMMENT
/ip firewall address-list
:do {add list=AS264298 comment=$COMMENT address=138.121.148.0/22} on-error {}
