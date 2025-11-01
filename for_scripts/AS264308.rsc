:global COMMENT
/ip firewall address-list
:do {add list=AS264308 comment=$COMMENT address=138.122.20.0/22} on-error {}
