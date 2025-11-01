:global COMMENT
/ip firewall address-list
:do {add list=AS264254 comment=$COMMENT address=138.117.216.0/22} on-error {}
