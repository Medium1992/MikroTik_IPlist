:global COMMENT
/ip firewall address-list
:do {add list=AS264326 comment=$COMMENT address=138.122.204.0/22} on-error {}
