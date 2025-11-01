:global COMMENT
/ip firewall address-list
:do {add list=AS27733 comment=$COMMENT address=200.10.228.0/22} on-error {}
