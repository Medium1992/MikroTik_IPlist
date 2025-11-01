:global COMMENT
/ip firewall address-list
:do {add list=AS27797 comment=$COMMENT address=138.255.80.0/22} on-error {}
