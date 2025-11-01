:global COMMENT
/ip firewall address-list
:do {add list=AS264315 comment=$COMMENT address=138.122.44.0/22} on-error {}
