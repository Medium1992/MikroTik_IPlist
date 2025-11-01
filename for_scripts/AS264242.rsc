:global COMMENT
/ip firewall address-list
:do {add list=AS264242 comment=$COMMENT address=138.117.144.0/22} on-error {}
