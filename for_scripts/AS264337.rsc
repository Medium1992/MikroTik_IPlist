:global COMMENT
/ip firewall address-list
:do {add list=AS264337 comment=$COMMENT address=138.122.148.0/22} on-error {}
