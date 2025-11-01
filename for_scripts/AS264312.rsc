:global COMMENT
/ip firewall address-list
:do {add list=AS264312 comment=$COMMENT address=138.122.112.0/22} on-error {}
